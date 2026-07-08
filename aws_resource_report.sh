#!/bin/bash

###############################################
# Author: Ambreen
# Date: 08-07-2026
# Version: v1
#
# This script reports AWS resource usage.
###############################################

echo "==========================================="
echo "      AWS RESOURCE USAGE REPORT"
echo "==========================================="

echo ""
echo "List of S3 Buckets"
aws s3 ls

echo ""
echo "List of EC2 Instances"
aws ec2 describe-instances

echo ""
echo "List of Lambda Functions"
aws lambda list-functions

echo ""
echo "List of IAM Users"
aws iam list-users