uws_slrf_space.py --compression also_quant --net /home/giosumarin/output/sHAM/experiments/performance_eval/VGG19/original_nets/vgg19cifar100.h5 --dataset cifar100 \ 
--directory /home/giosumarin/output/sHAM/experiments/performance_eval/VGG19/vgg19cifar100-old/uCWS/ --keep 8 --sr 0.5 --rr 0.5

uws_slrf_space.py --compression also_quant --net /home/giosumarin/output/sHAM/experiments/performance_eval/VGG19/original_nets/vgg19cifar100.h5 --dataset cifar100 \ 
--directory /home/giosumarin/output/sHAM/experiments/performance_eval/VGG19/vgg19cifar100-old/uCWS/ --keep 16 --sr 0.5 --rr 0.5

uws_slrf_space.py --compression also_quant --net /home/giosumarin/output/sHAM/experiments/performance_eval/VGG19/original_nets/vgg19cifar100.h5 --dataset cifar100 \ 
--directory /home/giosumarin/output/sHAM/experiments/performance_eval/VGG19/vgg19cifar100-old/uCWS/ --keep 32 --sr 0.5 --rr 0.5



uws_slrf_space.py --compression also_quant --net /home/giosumarin/output/sHAM/experiments/performance_eval/VGG19/original_nets/vgg19cifar100.h5 --dataset cifar100 \ 
--directory /home/giosumarin/output/sHAM/experiments/performance_eval/VGG19/vgg19cifar100-old/uPWS/ --keep 8 --sr 0.5 --rr 0.5

uws_slrf_space.py --compression also_quant --net /home/giosumarin/output/sHAM/experiments/performance_eval/VGG19/original_nets/vgg19cifar100.h5 --dataset cifar100 \ 
--directory /home/giosumarin/output/sHAM/experiments/performance_eval/VGG19/vgg19cifar100-old/uPWS/ --keep 16 --sr 0.5 --rr 0.5

uws_slrf_space.py --compression also_quant --net /home/giosumarin/output/sHAM/experiments/performance_eval/VGG19/original_nets/vgg19cifar100.h5 --dataset cifar100 \ 
--directory /home/giosumarin/output/sHAM/experiments/performance_eval/VGG19/vgg19cifar100-old/uPWS/ --keep 32 --sr 0.5 --rr 0.5



uws_slrf_space.py --compression also_quant --net /home/giosumarin/output/sHAM/experiments/performance_eval/VGG19/original_nets/vgg19cifar100.h5 --dataset cifar100 \ 
--directory /home/giosumarin/output/sHAM/experiments/performance_eval/VGG19/vgg19cifar100-old/uUQ/ --keep 8 --sr 0.5 --rr 0.5

uws_slrf_space.py --compression also_quant --net /home/giosumarin/output/sHAM/experiments/performance_eval/VGG19/original_nets/vgg19cifar100.h5 --dataset cifar100 \ 
--directory /home/giosumarin/output/sHAM/experiments/performance_eval/VGG19/vgg19cifar100-old/uUQ/ --keep 16 --sr 0.5 --rr 0.5

uws_slrf_space.py --compression also_quant --net /home/giosumarin/output/sHAM/experiments/performance_eval/VGG19/original_nets/vgg19cifar100.h5 --dataset cifar100 \ 
--directory /home/giosumarin/output/sHAM/experiments/performance_eval/VGG19/vgg19cifar100-old/uUQ/ --keep 32 --sr 0.5 --rr 0.5






python uws_testing_space.py -t all -d /home/giosumarin/output/sHAM/experiments/performance_eval/VGG19/vgg19cifar100/pruPWS/ \
-m /home/giosumarin/output/sHAM/experiments/performance_eval/VGG19/original_nets/vgg19cifar100.h5 -s cifar100 -q 0

python uws_testing_space.py -t all -d /home/giosumarin/output/sHAM/experiments/performance_eval/VGG19/vgg19cifar100/pruUQ/ \
-m /home/giosumarin/output/sHAM/experiments/performance_eval/VGG19/original_nets/vgg19cifar100.h5 -s cifar100 -q 0



python uws_testing_space.py -t all -d /home/giosumarin/output/sHAM/experiments/performance_eval/VGG19/vgg19cifar100-old/uCWS/ \
-m /home/giosumarin/output/sHAM/experiments/performance_eval/VGG19/original_nets/vgg19cifar100.h5 -s cifar100 -q 0