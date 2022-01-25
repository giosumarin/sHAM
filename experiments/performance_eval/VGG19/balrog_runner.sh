# for k in 32 64 128 256
# do
# 	python compression_only_quant_conv.py --compression uCWS --net original_nets/VGG19-CIFAR10.h5 --dataset CIFAR10 --clusterfc 0 --clustercnn $k --prfc 0
# done

# for k in 32 64 128 256
# do
# 	python compression_only_quant_conv.py --compression uPWS --net original_nets/VGG19-CIFAR10.h5 --dataset CIFAR10 --clusterfc 0 --clustercnn $k --prfc 0
# done

# for k in 32 64 128 256
# do
# 	python compression_only_quant_conv.py --compression uUQ --net original_nets/VGG19-CIFAR10.h5 --dataset CIFAR10 --clusterfc 0 --clustercnn $k --prfc 0
# done





# for k in 32 64 128 256
# do
# 	python compression_only_quant_conv.py --compression uCWS --net original_nets/VGG19-MNIST.h5 --dataset MNIST --clusterfc 0 --clustercnn $k --prfc 0
# done

# for k in 32 64 128 256
# do
# 	python compression_only_quant_conv.py --compression uPWS --net original_nets/VGG19-MNIST.h5 --dataset MNIST --clusterfc 0 --clustercnn $k --prfc 0
# done

# for k in 32 64 128 256
# do
# 	python compression_only_quant_conv.py --compression uUQ --net original_nets/VGG19-MNIST.h5 --dataset MNIST --clusterfc 0 --clustercnn $k --prfc 0
# done







for p in 90 92 95 97 99
do
	for k in 32 64 128 256
	do
		python compression.py --compression pruCWS --net original_nets/vgg19cifar100.h5 --dataset CIFAR100 --clusterfc $k --clustercnn $k --prfc $p
	done
done 

for p in 60 70 80 92 # 9095 97 99
do
	for k in 32 64 128 256
	do
		python compression.py --compression pruPWS --net original_nets/vgg19cifar100.h5 --dataset CIFAR100 --clusterfc $k --clustercnn $k --prfc $p
	done
done 

for p in 60 70 80 90 92 #95 97 99
do
	for k in 32 64 128 256
	do
		python compression.py --compression pruUQ --net original_nets/vgg19cifar100.h5 --dataset CIFAR100 --clusterfc $k --clustercnn $k --prfc $p
	done
done 




for p in 60 70 80 90 92 #95 97 99
do
	for k in 32 64 128 256
	do
		python compression.py --compression pruECSQ --net original_nets/vgg19cifar100.h5 --dataset CIFAR100 --clusterfc $k --clustercnn $k --prfc $p
	done
done 