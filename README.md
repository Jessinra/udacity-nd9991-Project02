# Project 02: Deploy a high-availability web app using CloudFormation

Load Balancer DNS `UdacityP02-ALB-1955729426.us-east-1.elb.amazonaws.com`

Theres 2 main .yml script for deploying cloud formation
- network.yml -> setup all VPC, Subnets, IGW, NAT, Route Tables etc.
- server.yml -> setup launch config, auto scaling group, app load balancer, security group, iam roles, and bastion host

To create/update the stack I use the scripts given,

Some screenshots inside `/screenshots`, feel free to check them.

Note: I also include the `.pem` file, in case you need to verify the bastion host `ssh -i UdacityP02-ssh-key.pem ubuntu@3.89.72.245`