import datetime

import yaml
from importlib import import_module
import os
import glob

from calculate_averages import calculate_averages
from draw_charts1 import draw_charts
from evaluate_errors1 import evaluate_errors
from qasm_file_preparer import prepare_qasm_file, create_qasm_from_qiskit_circuit, create_qasms_from_suite
from evaluate_result import evaluate_results
import time

benchmark_start = time.time()


def log(message):
    print("{} - {}".format(datetime.datetime.now(), message))


def clear_files_directories():
    files = glob.glob('benchmark_files/*')
    for f in files:
        os.remove(f)

    files = glob.glob('result_files/*')
    for f in files:
        os.remove(f)


configuration_file = "benchmark_configuration.yml"

with open(configuration_file) as f:
    configuration = yaml.load(f, Loader=yaml.FullLoader)

# print(configuration)

if configuration['clean directories']:
    clear_files_directories()

if configuration['use benchmark_files directory']:
    pass
elif "test qasm file" in configuration:
    prepare_qasm_file(configuration['test qasm file'])
elif "test qiskit circuit" in configuration:
    create_qasm_from_qiskit_circuit(configuration['test qiskit circuit'])
elif "test suite" in configuration:
    create_qasms_from_suite(configuration['test qasm file'])
else:
    raise Exception("No test to run!")  # todo change later

optimizers = configuration['optimizers']

be_module, be_func = configuration.get('quantum backend', 'qiskit.test.mock:FakeMelbourne').split(':')

backend = getattr(import_module(be_module), be_func)()
times = {}

######
files = glob.glob('result_files/*')
for f in files:
    os.remove(f)
######

benchmark_files_list = os.listdir("benchmark_files/")
benchmark_files_list.sort()

modules = {}

for opt in optimizers:
    modules[opt] = import_module(opt)

for file_nr, file in enumerate(benchmark_files_list):
    # if file == "dnn_n16.qasm":
    #     break
    if file.endswith(".qasm"):
        log(f'File {file} - {file_nr + 1}/{len(benchmark_files_list)}')
        for opt in optimizers:

            for tries in range(10):
                try:
                    optimizer = modules[opt].get_optimizer("benchmark_files/" + file, backend)
                    start = time.time()
                    optimizer.optimize_with_save("result_files/" + optimizer.optimizer_name + "_" + file)
                    took = time.time() - start
                    log(f"Time for {opt} {file} - {took}")
                    if optimizer.optimizer_name in times:
                        times[optimizer.optimizer_name][file] = took
                    else:
                        times[optimizer.optimizer_name] = {}
                        times[optimizer.optimizer_name][file] = took
                    break
                except Exception as e:
                    log(f"Try {tries} failed")
                    log(e)


log("#############")
log("#############")
log("Evaluating results")

evaluate_results(times)
#
# log("#############")
# log("#############")
# log("Calculating averages")
#
# calculate_averages()
# #
# log("#############")
# log("#############")
# log("Drawing charts")
#
# draw_charts()
# #
# log("#############")
# log("#############")
# log("Evaluating errors")
#
# evaluate_errors()

log(f'Benchmark summary time: {time.time() - benchmark_start}')
