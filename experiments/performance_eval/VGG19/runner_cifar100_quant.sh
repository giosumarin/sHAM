# for k in 32 64 128 256
# do
# 	python compression.py --compression uCWS --net original_nets/vgg19cifar100.h5 --dataset CIFAR100 --clusterfc 0 --clustercnn $k --prfc 0
# done

# for k in 32 64 128 256
# do
# 	python compression.py --compression uPWS --net original_nets/vgg19cifar100.h5 --dataset CIFAR100 --clusterfc 0 --clustercnn $k --prfc 0
# done

# for k in 32 64 128 256
# do
# 	python compression.py --compression uUQ --net original_nets/vgg19cifar100.h5 --dataset CIFAR100 --clusterfc 0 --clustercnn $k --prfc 0
# done

for k in 2 16 32 64 128 256
do
	python compression.py --compression uCWS --net original_nets/vgg19cifar100.h5 --dataset CIFAR100 --clusterfc $k --clustercnn 0 --prfc 0
done

for k in 2 16 32 64 128 256
do
	python compression.py --compression uPWS --net original_nets/vgg19cifar100.h5 --dataset CIFAR100 --clusterfc $k --clustercnn 0 --prfc 0
done

for k in 2 16 32 64 128 256
do
	python compression.py --compression uUQ --net original_nets/vgg19cifar100.h5 --dataset CIFAR100 --clusterfc $k --clustercnn 0 --prfc 0
done

for k in 2 16 32 64 128 256
do
	python compression.py --compression uECSQ --net original_nets/vgg19cifar100.h5 --dataset CIFAR100 --clusterfc $k --clustercnn 0 --prfc 0
done

for k in 32 64 128 256
do
	python compression.py --compression uECSQ --net original_nets/vgg19cifar100.h5 --dataset CIFAR100 --clusterfc 0 --clustercnn $k --prfc 0
done