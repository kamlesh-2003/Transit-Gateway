# VPC CIDR block
variable "cidr_block" {
  default = "10.0.0.0/16"
}

# VPC name
variable "vpc-name" {
  default = "vpc-1"
}

#internet gateway name 
variable "igw-name" {
  default = "vpc-1 internet gateway"
}

# cidr for subnet 1
variable "cidr-block-1" {
    type = string
    default = "10.0.0.0/28"
    description = "It is a cidr for subnet-1" 
}

#cidr for subnet 2
variable "cidr-block-2" {
    type = string
    default = "10.0.0.16/28"
    description = "It is a cidr for subnet-2" 
}

#availability zone 1 
variable "az-1" {
    type = string
    default = "ap-south-1a"
    description = "It is az-1 in mumbai region" 
}

#availability zone 2
variable "az-2" {
    type = string
    default = "ap-south-1b"
    description = "It is az-2 in mumbai region" 
}

#subnet name 1
variable "subnet-1-name" {
    type = string
    default = "vpc-1-pub-subnet-1"
    description = "It is public subnet name/tag" 
}

#subnet name 2
variable "subnet-2-name" {
    type = string
    default = "vpc-1-pri-subnet-1"
    description = "It is private subnet name/tag" 
}

#nat gateway name
variable "ngw-name" {
  default = "NAT-gtw 1-VPC"
}

#public route table name
variable "pub-rt-name" {
  default = "VPC-1-pub-RT"
}

#public route table name
variable "pri-rt-name" {
  default = "VPC-1-pri-RT"
}