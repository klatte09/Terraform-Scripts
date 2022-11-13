# resource "aws_vpc" "ProjectVpc" {
#   cidr_block       = "10.0.0.0/16"
#   instance_tenancy = "default"

#   tags = {
#     Name = "EKS VPC"
#   }
# }
# resource "aws_subnet" "subnet1" {
#   vpc_id                  = "${aws_vpc.ProjectVpc.id}"
#   cidr_block             = "10.0.1.0/24"
#   map_public_ip_on_launch = true
#   availability_zone = "ap-south-1a"

#   tags = {
#     Name = "Subnet 1"
#   }
# }
# resource "aws_subnet" "subnet2" {
#   availability_zone = "ap-south-1a"
#   vpc_id                  = "${aws_vpc.ProjectVpc.id}"
#   cidr_block             = "10.0.0.0/24"
#   map_public_ip_on_launch = true

#   tags = {
#     Name = "Subnet 1"
#   }
# }

