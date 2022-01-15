for k in 32 64 128 256
do
	python compression.py --compression uCWS --net original_nets/deepDTA_kiba.h5 --dataset KIBA --clusterfc 0 --clustercnn $k --prfc 0
done

for k in 32 64 128 256
do
	python compression.py --compression uPWS --net original_nets/deepDTA_kiba.h5 --dataset KIBA --clusterfc 0 --clustercnn $k --prfc 0
done

for k in 32 64 128 256
do
	python compression.py --compression uUQ --net original_nets/deepDTA_kiba.h5 --dataset KIBA --clusterfc 0 --clustercnn $k --prfc 0
done




for k in 32 64 128 256
do
	python compression.py --compression uCWS --net original_nets/deepDTA_davis.h5 --dataset DAVIS --clusterfc 0 --clustercnn $k --prfc 0
done

for k in 32 64 128 256
do
	python compression.py --compression uPWS --net original_nets/deepDTA_davis.h5 --dataset DAVIS --clusterfc 0 --clustercnn $k --prfc 0
done

for k in 32 64 128 256
do
	python compression.py --compression uUQ --net original_nets/deepDTA_davis.h5 --dataset DAVIS --clusterfc 0 --clustercnn $k --prfc 0
done