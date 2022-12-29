# QTrator
Repository for files related with QTrator - comparator of quantum transpilers created as master's thesis in AGH


# Description of directories and files

todo

# System diagram and description

![Alt text](general.pdf?raw=true "System diagram")

The system is designed for a complete and automatic comparison of quantum transpilers. 
The author decided to name the system QTrator (Quantum TRAnspilers comparaTOR).

The entire system work is divided into three sections: 
running benchmarks on benchmark files and optimizers, evaluating results, and drawing charts. 

At first, all the optimizers are used to optimize the benchmark files for a given quantum backend -
that is done by the Benchmark Runner module. 
Benchmark files contain quantum circuits that should be optimized, all of which are in QASM format. 
This produces the result files - optimized and transpiled, which are then used by the next modules - Metric Evaluator and Errors Evaluator. 
Metric Evaluator takes those optimized circuits and, using all the defined metrics, calculates their values for all files. 
Errors Evaluator executes all the result circuits using the quantum simulator on a given quantum backend model with defined noise.
This is used to check whether optimized circuits on a noised backend performs closer to the ideal. 
The results of those two modules are passed to the last module - Chart Drawer. 
It helps in human evaluation and visualization of all the results.
