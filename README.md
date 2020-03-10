# aws-infra-devops

#To see website, here is the link
#<elb_url>/udacity-starter-website/
# I also have instance profile to attach the iam role so that ec2 instance can access S3 bucket

# 1. Run below command on gitbash to craete all the required infrastructure for VPC
` sh create-stack.sh myinfranewdemo myinfra.yml myinfra-params.json '
# 2. Make sure you have udacity.zip uploaded to S3 bucket and Ec2 instance has iam role attached to it in launch configuration 
# so that ec2 user can copy the zip file to tomcat

#3. run below command to create LB and Autoscaling group in VPC created in first step.
'sh create-stack.sh myservernewdemo demoservers.yml demoserversparams.json`
## Please note that misc folder has cloudformation script for
## a. setting up jumphost to connect to private subnet ec2 instance
## b. setting up VPN



