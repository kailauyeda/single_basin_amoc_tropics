#!/bin/bash
##ENVIRONMENT SETTINGS; CHANGE WITH CAUTION
#SBATCH --export=NONE        #Do not propagate environment
#SBATCH --get-user-env=L     #Replicate login environment
  
##NECESSARY JOB SPECIFICATIONS
#SBATCH --job-name=MOM6-dg     #Set the job name to "JobExample1"
#SBATCH --time=24:00:00            #Set the wall clock limit to 1hr and 30min
#SBATCH --ntasks=96                 #Request 1 task
#SBATCH --ntasks-per-node=32        #Request 1 task/core per node
#SBATCH --mem=8G                #Request 2560MB (2.5GB) per node
#SBATCH --output=10-2_spinup.%j    #Send stdout/err to "Example1Out.[jobID]"

#First Executable Line
module load intel/2020b
module load netCDF-Fortran/4.5.3

mpirun -n 96 /scratch/user/kuyeda/9-22_dg_exp/oo_dg_copy/t_m_p_wind/single_basin_amoc_tropics/MOM6
