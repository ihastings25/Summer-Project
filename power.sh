#!/bin/bash

prefix=$1
shift 1
export HF_HUB_OFFLINE=1
python3 ${prefix} &
pid=$!

rm ${prefix}_power ${prefix}_energy ${prefix}_cpu_power ${prefix}_cpu_energy ${prefix}_gpu0_power ${prefix}_gpu0_energy ${prefix}_gpu1_power ${prefix}_gpu1_energy ${prefix}_gpu2_power ${prefix}_gpu2_energy ${prefix}_gpu3_power ${prefix}_gpu3_energy ${prefix}_memory_power ${prefix}_memory_energy 2>/dev/null #Removes the previous files

rm processed_${prefix}_power processed_${prefix}_energy processed_${prefix}_cpu_power processed_${prefix}_cpu_energy processed_${prefix}_gpu0_power processed_${prefix}_gpu0_energy processed_${prefix}_gpu1_power processed_${prefix}_gpu1_energy processed_${prefix}_gpu2_power processed_${prefix}_gpu2_energy processed_${prefix}_gpu3_power processed_${prefix}_gpu3_energy processed_${prefix}_memory_power processed_${prefix}_memory_energy 2>/dev/null #Removes the previous files

echo "First Part Done."

#while (sleep 1); do
#	if [ -z "$( ps aux | grep ${pid} | grep -v grep )" ]; then
#		exit
#	fi

for i in {1..200}; do
	cat /sys/cray/pm_counters/power >>${prefix}_power
	cat /sys/cray/pm_counters/energy >>${prefix}_energy
	cat /sys/cray/pm_counters/cpu_power >>${prefix}_cpu_power
	cat /sys/cray/pm_counters/cpu_energy >>${prefix}_cpu_energy
	cat /sys/cray/pm_counters/accel0_power >>${prefix}_gpu0_power
	cat /sys/cray/pm_counters/accel0_energy >>${prefix}_gpu0_energy
	cat /sys/cray/pm_counters/accel1_power >>${prefix}_gpu1_power
	cat /sys/cray/pm_counters/accel1_energy >>${prefix}_gpu1_energy
	cat /sys/cray/pm_counters/accel2_power >>${prefix}_gpu2_power
	cat /sys/cray/pm_counters/accel2_energy >>${prefix}_gpu2_energy
	cat /sys/cray/pm_counters/accel3_power >>${prefix}_gpu3_power
	cat /sys/cray/pm_counters/accel3_energy >>${prefix}_gpu3_energy
	cat /sys/cray/pm_counters/memory_power >>${prefix}_memory_power
	cat /sys/cray/pm_counters/memory_energy >>${prefix}_memory_energy
	sleep 1
done

echo "Second Part Done."

./process-data.sh power ${prefix}_power processed_${prefix}_power
./process-data.sh energy ${prefix}_energy processed_${prefix}_energy
./process-data.sh power ${prefix}_cpu_power processed_${prefix}_cpu_power
./process-data.sh energy ${prefix}_cpu_energy processed_${prefix}_cpu_energy
./process-data.sh power ${prefix}_gpu0_power processed_${prefix}_gpu0_power
./process-data.sh energy ${prefix}_gpu0_energy processed_${prefix}_gpu0_energy
./process-data.sh power ${prefix}_gpu1_power processed_${prefix}_gpu1_power
./process-data.sh energy ${prefix}_gpu1_energy processed_${prefix}_gpu1_energy
./process-data.sh power ${prefix}_gpu2_power processed_${prefix}_gpu2_power
./process-data.sh energy ${prefix}_gpu2_energy processed_${prefix}_gpu2_energy
./process-data.sh power ${prefix}_gpu3_power processed_${prefix}_gpu3_power
./process-data.sh energy ${prefix}_gpu3_energy processed_${prefix}_gpu3_energy
./process-data.sh power ${prefix}_memory_power processed_${prefix}_memory_power
./process-data.sh energy ${prefix}_memory_energy processed_${prefix}_memory_energy

echo "All done."
