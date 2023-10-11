#!/bin/bash

################################################################################
#AUTHOR : SURAJ KUMAR
#
#DATE : 11TH OCT 2023
#
#DESCRIPTION : THIS SCRIPT IS FOR GET THE DATA OF EC2 INSTANCES
################################################################################
#

# list of ec2 instances
echo "instances are successfully printed"
aws ec2 describe-instances
