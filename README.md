# mpi_f08 trials

A testing app for the newer `mpi_f08` MPI interface.
To build the app using `fpm` (which can be installed with spack), simply load an MPI module, i.e.
```
module load mpich
```
set the default compiler to use the MPI compiler wrapper,
```
export FPM_FC=mpif90
```
and use the command
```
fpm install --prefix .
```

You can then run the code in parallel with
```
mpiexec -n 6 bin/mpi_f08-trial
```