alias wtools='cd /gpfs/wolf2/olcf/trn039/proj-shared/ih6/tools'
module use /gpfs/wolf2/olcf/trn039/proj-shared/ih6/tools/install/modulefiles

export PS1="\[\033[0;31m\]\u@\h: \W\n$\033[m \]"

goto_job() {
    a=$(sacct -j ${1} --env | grep 'SLURM_SUBMIT_DIR' | tail -n1 | cut -d'=' -f2)
    cd $a
}

export PROJ_WORK='/gpfs/wolf2/olcf/trn039/proj-shared/ih6'

export MIOPEN_DEBUG_DISABLE_FIND_DB=1
export MIOPEN_DISABLE_CACHE=1

module load PrgEnv-gnu/8.6.0
module load miniforge3/23.11.0
module load rocm/6.2.4
module load craype-accel-amd-gfx90a

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/opt/conda/bin/conda' 'shell.bash' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/opt/conda/etc/profile.d/conda.sh" ]; then
        . "/opt/conda/etc/profile.d/conda.sh"
    else
        export PATH="/opt/conda/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<

conda activate ~/conda
