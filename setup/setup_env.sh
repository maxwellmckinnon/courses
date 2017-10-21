#!/bin/sh
# So it doesn't fork a subshell, run with . ./setup_env.sh

source ~/anaconda/envs/fastai/bin/activate fastai
aws-get-p2
aws-start
aws-ssh
