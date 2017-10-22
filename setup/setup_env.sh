#!/bin/sh
# So it doesn't fork a subshell, run with . ./setup_env.sh

# source ~/anaconda/envs/fastai/bin/activate fastai # py3.7
source ~/anaconda/envs/fastai_py27/bin/activate fastai_py27
aws-get-p2
aws-start
aws-ip
aws-ssh
