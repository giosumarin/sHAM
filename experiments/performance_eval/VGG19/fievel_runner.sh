

for k in 32 64 128 256
do
	python compression_only_quant_conv.py --compression uECSQ --net original_nets/VGG19-CIFAR10.h5 --dataset CIFAR10 --clusterfc 0 --clustercnn $k --prfc 0
done

for k in 32 64 128 256
do
	python compression_only_quant_conv.py --compression uECSQ --net original_nets/VGG19-MNIST.h5 --dataset MNIST --clusterfc 0 --clustercnn $k --prfc 0
done

for k in 32 64 128 256
do
	python compression_only_quant_conv.py --compression uECSQ --net original_nets/vgg19cifar100.h5 --dataset CIFAR100 --clusterfc 0 --clustercnn $k --prfc 0
done


for p in 30 40 50 60 70 80 90 95 96 97 98 99
do
	for k in 2 16 32 64 128
	do
		python compression.py --compression pruECSQ --net original_nets/vgg19cifar100.h5 --dataset CIFAR100 --clusterfc $k --clustercnn 0 --prfc $p
	done
done