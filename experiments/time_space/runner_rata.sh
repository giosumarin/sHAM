#!/bin/bash

python uws_testing_space.py -t all -d /home/gioscatmarino/exp_balrog/pruPWS \
-m /home/gioscatmarino/exp_balrog/original_nets/vgg19cifar100.h5 -s cifar100 -q 0

python uws_testing_space.py -t all -d /home/gioscatmarino/exp_balrog/pruCWS \
-m /home/gioscatmarino/exp_balrog/original_nets/vgg19cifar100.h5 -s cifar100 -q 0