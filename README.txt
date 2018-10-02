this file explains how to run the parallel code for pthreads

NB: to vary the number of threads of the program, the user needs to change it manually in the code: line 193

compile the code using: gcc -o gausspt gausspt.c -pthread

submit the job to the scheduler using: sbatch runpt.sh

view output of execution: cat gausspt.%j.%N.out

