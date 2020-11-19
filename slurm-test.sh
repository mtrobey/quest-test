#!/bin/bash
#SBATCH -A p1042                # Allocation
#SBATCH -p genomics                # Queue
#SBATCH -t 24:00:00             # Walltime/duration of the job
#SBATCH -N 1                    # Number of Nodes
#SBATCH --mem=18G               # Memory per node in GB needed for a job. Also see --mem-per-cpu
#SBATCH --ntasks-per-node=6     # Number of Cores (Processors)
#SBATCH --mail-user=mattrobey@gmail.com  # Designate email address for job communications
#SBATCH --mail-type=BEGIN     # Events options are job BEGIN, END, NONE, FAIL, REQUEUE
#SBATCH --output=test.txt    # Path for output must already exist
#SBATCH --job-name="test"       # Name of job
echo "I just executed!"