ls
cd Basic_Unix_Vim/
ls
vim text_file.txt
vim README.md
mkdir mydirectory
ls
cp text_file.txt mydirectory/
cd mydirectory/
ls
vim text_file.txt
pwd
cd ../
ls
cd Password_in_a_Haystack/
ls
vim README.md
grep "password" ./haystack_00.txt
vim README.md 
vim haystack_00.txt
man grep
grep "password" ./haystack_01.txt
vim README.md 
grep "password" ./haystack_02.txt
grep "Password" ./haystack_02.txt
grep "Password" ./haystack_01.txt
grep "Passw0rd" ./haystack_01.txt
grep "w0rd" ./haystack_01.txt
grep "w0rd" ./haystack_00.txt
grep "Passw0rd" ./haystack_00.txt
grep "P@ss" ./haystack_00.txt
grep "P@ss" ./haystack_01.txt
grep -i p[a@4][s$5][s$5]w[0o]rd *.txt
cd Desktop
pwd
vim README.md 
cd
vim 15-minute-mentor
ls
vim 15-minute-mentor 
rm 15-minute-mentor
ls
vim 15-minute-mentor.txt
cd /ccsopen/home/
conda activate ~/conda
exit
tmux attach
ls
cd foundational_hpc_skills/
ls
cd intro_to_
cd intro_to_python/
ls
mkdir test_files
python
cd ./
cd ../
ls
cd intro_to_python/
ls
vim first_script.py
python3 first_script.py
vim first_script.py
python3 first_script.py 
vim first_script.py
python3 first_script.py 
vim first_script.py
python3 first_script.py 
vim first_script.py
python3 first_script.py 
vim first_script.py
python3 first_script.py 
vim first_script.py
python3 first_script.py 
tmux attach
vim .bashrc
echo $TERM
TERM=xterm
TERM=screen
vim ~/.tmux.conf
exit
find ~/ -iname '*sample*'
jobs
exit
ls
cd "$PROJ_WORK"
ls
cat whisper.py
find ~/ -iname '*whisper*'
cd ~/.local/lib/python3.10/site-packages/transformers/models/whisper/
ls
grep ffmpeg *.py
jobs
exit
cd /ccsopen/proj/trn039/
mkdir ih6
cd ih6/
mv ~/.cache/huggingface/ ./
pwd
ln -s $(pwd) ~/.cache/huggingface
ls -l ~/.cache/
ls -l ~/.cache/huggingface
ls -l ~/.cache/huggingface/
ls huggingface/
rm ~/.cache/huggingface
ln -s $(pwd)/huggingface ~/.cache/huggingface
ls -l ~/.cache/huggingface/
quota
pwd
ls -l
echo foo >bar
cat bar
ls -l
rm bar
set | grep PROJ
export PROJ_WORK='/gpfs/wolf2/olcf/trn039/proj-shared/ih6'
mkdir "$PROJ_WORK"
ls
ls -a
mv * "$PROJ_WORK"/
ls
find huggingface/
rm -R huggingface/
jobs
exit
salloc -A trn039 -S 0 -t 1:00:00  -N 1
conda activate ~/conda
python3 starcoder2.py
ls
quota
ls
ls -ltr
ls -altr
quota
find ~/ -name model.safetensors.index.json
python3 starcoder2.py
set | grep PROJ
export PROJ_WORK='/gpfs/wolf2/olcf/trn039/proj-shared/ih6'
rm ~/.cache/huggingface
ln -s "$PROJWORK"'/huggingface' ~/.cache/
ls -l ~/.cache/
rm ~/.cache/huggingface
ln -s "$PROJ_WORK"'/huggingface' ~/.cache/
ls -l ~/.cache/
ls -l ~/.cache/huggingface/
df -B T | grep wolf
python3 starcoder2.py
module -t list
jobs
exit
vim .bashrc
vim ~/.bashrc
conda init
vim ~/.bashrc
conda activate ~/conda
module -t list
exit
jobs
fg
exit
salloc -A trn039 -S 0 -t 1:00:00  -N 1
clear
pip install --upgrade pip
pip install --upgrade transformers datasets[audio] accelerate
quota
vim whisper.txt
rm whisper.txt
vim whisper.py
python3 whisper.py
quota
ls -l ~/.cache
mv whisper.py /ccsopen/proj/trn039/ih6/
ls -lr.py /ccsopen/proj/trn039/ih6/
ls -l /ccsopen/proj/trn039/ih6/
mv whisper.py /ccsopen/proj/trn039/ih6/
cat whisper.py
cp whisper.py /ccsopen/proj/trn039/ih6/
ls -l whisper.py
df | grep proj
ls -l /gpfs/wolf2/olcf/trn039/proj-shared/
pwd
df -B G | grep wolf
set | grep PROJ
export PROJ_WORK='/gpfs/wolf2/olcf/trn039/proj-shared/ih6'
ls /
ls ~/
cp whisper.py "$PROJ_WORK"
cd "$PROJ_WORK"
ls
python3 whisper.py
vim whisper.py
cat whisper.py
ls -l
pwd
vim whisper.py
fg
python3 whisper.py
ls -ltr ~/
fg
mv ~/Water\ Bottle\ Label.mp3 ./
fg
python3 whisper.py
ls
find huggingface/ -name sample
find huggingface/ -name 'sample*'
cat whisper.py
module avail
fg'
fg
python3 whisper.py
fg
python3 whisper.py
conda activate ~/conda
python3 whisper.py
vim /ccsopen/home/ihastings/.local/lib/python3.10/site-packages/transformers/pipelines/audio_utils.py
module -t list
jobs
module load craype-accel-amd-gfx90a
module load PrgEnv-gnu/8.6.0
module load miniforge3/23.11
module -t list
module load rocm/6.2.4
salloc -A trn039 -S 0 -t 1:00:00  -N 1
exit
jobs
fg
exit
ssh login0
ssh login1
cd $PROJ_WORK
pwd
ls
vim musicgen2.py
python3 musicgen2.py
ls
pwd
cd $PROJ_WORK
ls
pwd
tmux attach
exit
exit
exit
ssh login1
exit
exit
exit
exit
exit
tmux -S foo
exit
exit
cd $PROJ WORK
cd $PROJ_WORK
ls
python3 notaudiocraft.py 
vim /ccsopen/home/ihastings/conda/lib/python3.10/site-packages/requests/sessions.py
find /ccsopen/home/ihastings/conda/lib/python3.10/site-packages/ -type f -exec grep -l huggingface.co '{}' \;
cat notaudiocraft.py
HF_HUB_OFFLINE=1 python3 notaudiocraft.py --model_name_or_path facebook/musicgen-small
ls -ltr
man zip
zip -r music.zip *.wav
mv music.zip ~/
vim musicgen-melody.py
HF_HUB_OFFLINE=1 python3 musicgen-melody.py  --model_name_or_path facebook/musicgen-melody
cp notaudiocraft.py audiocraft-melody.py
vim audiocraft-melody.py
HF_HUB_OFFLINE=1 python3 audiocraft-melody.py --model_name_or_path facebook/musicgen-melody
tail "$HISTFILE"
history -a
cd $PROJ_WORK
vim audiocraft-melody.py
HF_HUB_OFFLINE=1 python3 audiocraft-melody.py --model_name_or_path facebook/musicgen-melody
ls -ltr
cp 0.wav ~/
exit
tmux
ssh login1
tmux attach
login1
ssh login1
tmux attach
ssh login1
ls
python3 diffusion2.py
cd diffusion/
ls
cd
ls
cd /gpfs/wolf2/olcf/trn039/proj-shared/ih6/
ls
cd sd
ls
conda env list
conda activate /ccsopen/home/ihastings/diffusion
cat ~/.bashrc
vim ~/.bashrc
source ~/.bashrc
exit
module -t list
conda activate ~/conda
cat ~/.bashrc
# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/opt/conda/bin/conda' 'shell.bash' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then     eval "$__conda_setup"; else     if [ -f "/opt/conda/etc/profile.d/conda.sh" ]; then         . "/opt/conda/etc/profile.d/conda.sh";     else         export PATH="/opt/conda/bin:$PATH";     fi; fi
unset __conda_setup
# <<< conda initialize <<<
conda activate ~/conda
exit
cat /sys/cray/pm_counters/energy
cat /sys/cray/pm_counters/power
touch power.sh
ls
vim power.sh
./power.sh
vim power.sh
chmod u+x hello_world.sh
chmod u+x power.sh
./power.sh
vim power.sh
./power.sh
vim power.sh 
./power.sh
vim power.sh 
./power.sh
vim power.sh 
./power.sh
vim power.sh 
./power.sh
vim power.sh 
./power.sh
vim power.sh 
uname
uname -a
apwd
pwd
ls
conda env list
conda activate /ccsopen/home/ihastings//diffusion/
ls
cd sd
cd diffusion
ls
cd ./
cd ../
ls
cd ihastings
ls
cd ../
cd /gpfs/wolf2/olcf/trn039/proj-shared/ih6
ls
cd sd
ls
python3 diffusion2.py
HF_HUB_OFFLINE=1
export HF_HUB_OFFLINE
python3 diffusion.py
ls -ltr
pwd
ls
vim diffusion2.py
exit
cd $PROJ_WORK
tail -f
tail -f node_energy
exit
tmux attach
./power.sh
cd ../
ls
cat power.sh
mv power.sh sd
cd sd
ls
./power.sh
vim power.sh
ps aux |grep python
kill 12850
ps aux |grep python
module -t list
ps aux| grep ihastings
ps aux| grep ihastin
vim power.sh 
./power.sh
ls
cd ..
ls
export HF_HUB_OFFLINE
export HF_HUB_OFFLINE=1
python3 musicgen2.py
ls -ltr
cp sd/power.sh ./
vim power.sh
./power.sh 
wc -l
wc -l node_energy
cd sd
ls
cd ..
ls
vim power.sh
./power.sh 
./power.sh foo
./power.sh foo bar
vim power.ssh
vim power.sh
./power.sh
./power.sh foo
./power.sh foo bar
./power.sh foo bar --blah
vim power.sh 
./power.sh foo bar --blah
./power.sh
./power.sh -l
vim power.sh
./power.sh aux --sort rss
man bash
vim power.sh
ls
vim node_energy
cd $PROJ_WORK
ls
vim plotting.py
ls
vim plotting.py 
python3 plotting.py
vim plotting.py
python3 plotting.py
ls
python3
vim plotting.py
python3
tmux attach
ssh login1
tmux attach
ssh login1
tmux attach
ssh logon1
ssh login1
cd $PROJ_WORK
ls
tmux attach
grep $HISTFILE export
grep export $HISTFILE
grep python
grep python $HISTFILE
ls
exit
ssh login1
cd $PROJ_WORK
ls
tmux attach
ls
cd hands-on-with-odo/
pwd
ls
cd foundational_hpc_skills/
ls
cd intro_to_c
ls
which gcc
module load PrgEnv-gnu
ls
cd 01
cd 01_simple_c_program/
ls
vim simple.c 
gcc simple.c
ls
vim a.out
echo $PATH
./a.out
vim simple.c 
ls
cd ../
ls
cd 02_data_types/
ls
cd data_types
ls
cd data_types.c
gcc data_types.c
ls
./a.out
cd ../
cd 03_loops/
ls
cd do_while_loop/
ls
gcc do_while_loop.c
ls
./a.out
vim do_while_loop.c
cd ../
ls
cd ../
ls
cd 08_exercises/
ls
cd 01_datatypes_loops_if/
ls
vim fibonacci/
cd fibonacci/
ls
cd problem
ls
vim fibonacci.c
tmux attach
exit
ssh ;ogin1
ssh login1
ssh login1
ls
tmux attach
ls
cd hands-on-with-odo/
ls
cd challenges/
ls
cd Basic_Workflow/
ls
vim README.md 
module list
vim README.md 
module load PrgEnv-amd
ls
module list
vim README.md 
ls
vim README.md 
make
ls
vim README.md 
sbatch submit.sbatch
vim README.md 
squeue -u ihastings
ls
vim README.md 
cat add_vec_cpu-8454.out 
vim README.md 
pwd
cd ../
ls
cd Srun_Job_launcher
cd Srun_Job_Launcher
ls
vim README.md 
cd ../
ls
cd OpenMP_Basics/
ls
vim README.md
make
ls
vim README.md 
module load gcc
make
vim README.md 
ls
make hello_world
cd ../
ls
cd MPI_Basics/
ls
vim README.md 
cd ../
cd OpenMP_Basics/
ls
vim README.md 
cd hello_world/
ls
make
ls
cd ../
vim README.md 
cd hello_world/
sbatch submit.sbatch
ls
cd ../
vim README.md 
cd vector_addition/
ls
module load gcc
make
ls
sbatch submit.sbatch
ls
cd ../
vim README.md 
ls
cd ../
vim README.md 
cd OpenMP_Basics/
vim README.md 
cd memory_unshared/
ls
make
sbatch submit.sbatch
ls
cd ../
vim README.md 
ls
cd memory_shared/
make
sbatch submit.sbatch
ls
ks
ls
cd ../
pwd
tmux attach
ssh login1
conda env list
./power.sh whisper.py
ls
uname -a
ls -ltr
vim power.sh 
vim power.sh
./power.sh whisper.py 
ls
vim whisper.py_node_power 
vim power.sh 
./power.sh whisper.py
ls
vim power.sh 
./power.sh whisper.py
ls
ls -ltr
vim power.sh 
./power.sh whisper.py 
cd /sys/cray/pm_counters
ls
cd power
cat /sys/cray/pm_counters/power
vi power
vim power.sh
pwd
../
cd ../
cd $PROJ_WORK
ls
vim power.sh 
./power.sh whisper.py
ls
vim whisper.py_node_power
vim power.sh
python3 whisper.py
ls
vim power.sh 
./power.sh whisper.py
vim power.sh
./power.sh whisper.py
vim power.sh
./power.sh whisper.py
vim power.sh
./power.sh whisper.py
vim power.sh
./power.sh whisper.py 
vim power.sh
./power.sh whisper.py
vim power.sh 
./power.sh whisper.py
ls
vim whisper.py_node_power
l
ls
vim power.sh
./power.sh whisper.py
ls
vim test_plotting.py 
python3 test_plotting.py 
vim test_plotting.py 
vim whisper.py
tmux attach
ls
./get-data.sh whisper.py
chmod u+x hello_world.sh
chmod u+x get-data.sh
./get-data.sh whisper.py
ls
vim get-data.sh
vim get-data.sh 
./get-data.sh musicgen2.py processed-musicgen_cpu_energy
ls
vim musicgen2.py_cpu_energy
./process-data musicgen2.py_cpu_energy processed-musicgen2.py_cpu_energy
vim process-data.sh
./process-data.sh musicgen2.py_cpu_energy processed-musicgen2.py_cpu_energy
ls
python3 test_plotting.py
ls
vim test_plotting.py
vim process-data.sh
./process-data.sh musicgen2.py_cpu_power processed-musicgen2.py_cpu_power
ls
python3 test_plotting.py
ls
ssh login1
tmux attach
./power.sh musicgen2.py
ls
./process-data.sh musicgen2.py_energy processed-musicgen2.py_energy
ls
./process-data.sh musicgen2.py_power process-musicgen2.py_power
ls
./process-data.sh musicgen2.py_power processed-musicgen2.py_power
ls
rm process-musicgen2.py_power
ls
python3 test_plotting.py
ls
python3 test_plotting.py
ls
vim test_plotting.py
python3 test_plotting.py
ls
python3 test_plotting.py
cd /sys/cray/pm-counters
vim power.sh
cd /sys/cray/pm_counters
ls
cd ../
cd $PROJ_WORK
ls
python3 test_plotting.py
ssh login1
tmux attach
ssh login1
tmux attach
module load papi/master-9dd86331557ea2ed27fb15ae992ebc70d7d24a63-rocm-6.2.4

papi_native_avail -i coretemp
pwd
cd ../
wtools
ls
pwd
cd install/
ls
cd config/
ls
cp -r config-scorep-9.1-PrgEnv-gnu-8.6.0-cpe-24.11-rocm-6.4.0-papi-master-9dd86331557ea2ed27fb15ae992ebc70d7d24a63 config-scorep-9.1-PrgEnv-gnu-8.6.0-cpe-24.11-rocm-6.2.4-papi-master-9dd86331557ea2ed27fb15ae992ebc70d7d24a63
ls -ltr
cd config-scorep-9.1-PrgEnv-gnu-8.6.0-cpe-24.11-rocm-6.2.4-papi-master-9dd86331557ea2ed27fb15ae992ebc70d7d24a63
ls
pwd
ls
vim scorep-config.sh
vim master-build-scorep.sh
cd ../
ls
cd cpe_modules/
ls
vim cpe_modules
cd ../
ls
cd config
ls
ls -ltr
cd config-scorep-9.1-PrgEnv-gnu-8.6.0-cpe-24.11-rocm-6.2.4-papi-master-9dd86331557ea2ed27fb15ae992ebc70d7d24a63
ls
./master-build-scorep.sh
module avail
oq
module avail papi
pwd
ls
vim scorep-config.sh 
pwd
ls
vim scorep-config.sh 
ssh
ls
vim starcoder2.py
vim meta-llama.py
cd $PROJ_WORK
ls
vim musicgen2.py
vim musicgen.py
cd sd
ls
cd ../
ls
pwd
cd sd
cp /gpfs/wolf2/olcf/trn039/proj-shared/ih6/test-plotting.py /gpfs/wolf2/olcf/trn039/proj-shared/ih6/sd
cp /gpfs/wolf2/olcf/trn039/proj-shared/ih6/test_plotting.py /gpfs/wolf2/olcf/trn039/proj-shared/ih6/sd
ls
vim test_plotting.py
diffusion.py
vim diffusion.py
vim diffusion2.py
ls
cd ../
ls
cp /gpfs/wolf2/olcf/trn039/proj-shared/ih6/process-data.sh /gpfs/wolf2/olcf/trn039/proj-shared/ih6/sd
cd sd
ls
vim node_power
vim node_energy 
diffusion2.py
vim diffusion2.py
vim diffusion.py
cd ../
ls
vim musicgen2.py_cpu_power
vim musicgen2_py_power
vim musicgen2.py_power
vim process-data.sh
./process-data.sh musipower cgen2.py_power processed-musicgen2.py_power
ls
./process-data.sh power musicgen2.py_power processed-musicgen2.py_power
python3 test_plotting.py
vim test_plotting.py 
vim processed-musicgen2.py_power
./process-data.sh musicgen2.py_power processed-musicgen2.py_power
less processed-musicgen2.py_power
grep process-data "$HISTFILE"
./process-data.sh power musicgen2.py_power processed-musicgen2.py_power
less processed-musicgen2.py_power
python3 test_plotting.py
ls
pwd
./process-data.sh power musicgen2.py_power processed-musicgen2.py_power
python3 test_plotting.py
ls
vim get-data.sh 
vim power.sh
:q
vim power.sh
ls
pwd
tmux attach
ssh login1
tmux attach\
tmux attach
ls
cd hands-on-with-odo/
ls
cd challenges/
ls
cd Python_Conda_Basics/
ls
module list
conda env list
source ~/hands-on-with-odo/misc_scripts/deactivate_envs.sh
module load PrgEnv-gnu/8.6.0
$ module load miniforge3
module load miniforge3
ls
conda env list
conda create -p /ccsopen/proj/my_new_env/${USER}/conda_envs/odo/py39-odo python=3.9
tmux attach
ssh login1
cd /sys/cray/pm_counters
ls
./power.sh diffusion2.py
ls
vim diffusion2.py_energy
vim power.sh
./power.sh diffusion2.py
module list
ssh login1
tmux attach
./power.sh diffusion2.py
vim power.sh
module load rocm
./power.sh diffusion2.py
vim diffusion2.py
vim diffusion.py 
./power.sh diffusion.py
vim diffusion2.py
./power.sh diffusion2.py
vim diffusion2.py
./power.sh diffusion2.py
module list
pip list
conda env list
conda activate /ccsopen/home/ihastings/diffusion
vim diffusion2.py
./power.sh diffusion2.py
ls
vim power.sh
cat diffusion2.py_cpu_energy
ls
vim power.sh
ls
vim process-data.sh 
vim power.sh
./power.sh diffusion2.py
ls
vim power.sh
wc -l diffusion2.py_cpu_energy
wc -l diffusion2.py_cpu_power
vim power.sh
./power.sh diffusion2.py
vim power.sh 
vim power.sh
ps aux
vim power.sh
./power.sh diffusion2.py
ls
vim processed_diffusion2.py_cpu_energy
wc -l diffusion2.py_cpu_power
wc -l diffusion2.py_cpu_energy
vim processed_diffusion2.py_gpu0_energy
vim process-data.sh
vim test_plotting.py
ls
python3 test_plotting.py
ls
ssh login1
conda env list
conda activate /ccsopen/home/ihastings/diffusion/
ls
./power.sh diffusion.py
ls
vim test_plotting.py
python3 test_plotting.py
pwd
ls
python3 test_plotting.py
CPU energy = 1 : done
memory power = 3 : done
memory energy = 1 : done
GPU0 power = 3 : done
GPU0 energy = 3 : done
GPU1 power = 3 : done
GPU1 energy = 3 : done
GPU2 power = 3 : done
GPU2 energy = 3 : done
GPU3 power = 3 : done
GPU3 energy = 3 : done
python3 test_plotting.py
vim test_plotting.py
python3 test_plotting.py
vim test_plotting.py
python3 test_plotting.py
ls
python3 test_plotting.py
tmux attach
ssh login1
tmux attach
./power.sh musicgen-melody.py
vim power.sh
cd sd
ls
cd ../
vim
ls
vim old_power.sh
ls
vim power.sh
vim old_power.sh
vim power.sh
vim old_power.sh
vim power.sh
vim old_power.sh
vim power.sh
vim old_power.sh
rm power.sh
ls
pwd
cp /gpfs/wolf2/olcf/trn039/proj-shared/ih6/sd/power.sh /gpfs/wolf2/olcf/trn039/proj-shared/ih6
ls
vim power.sh
./power.sh musicgen-melody.py
vim musicgen-melody
vim musicgen-melody.py
vim musicgen2.py
ls
vim musicgen.py
vim musicgen2.py
vim musicgen_large.py
vim musicgen2.py
vim musicgen_large.py
musicgen.py
vim musicgen2.py
vim musicgen_large.py
tmux attach
ssh login1
./power.sh musicgen_large.py
ls
vim musicgen_large.py_energy
vim musicgen_large.py_gpu1_power
vim musicgen_large.py
cd ../
ls
cd for_musicgen_models/
ls
python3 musicgen_large.py
python3 musicgen2.py
tmux attach
ssh login1
ls
tmux attach
ssh login1
