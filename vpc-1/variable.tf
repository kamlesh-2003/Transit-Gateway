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

# security group name
variable "security-group-name" {
    type = string
    default = "vpc-1-security-group"
    description = "It's a security group name" 
}

#ssh protocol
variable "ssh" {
    type = number
    default = 22
    description = "It allows 22 port number " 
}

#http protocol
variable "http" {
    type = number
    default = 80
    description = "It allows 80 port number " 
}

#https protocol
variable "https" {
    type = number
    default = 443
    description = "It allows 443 port number " 
}

#amazon linux ami-id 
variable "amazon-linux-ami" {
    type = string
    default = "ami-0e38835daf6b8a2b9"
    description = "It is amazon linux ami id" 
}

#ec2 instance type
variable "instance-type" {
    type = string
    default = "t3.micro"
    description = "It is an instance type" 
}

#key pair name used into ec2
variable "key-pair" {
    type = string
    default = "kamlesh-02"
    description = "It is a private and public key pair" 
}

#ec2 public server name
variable "pub-server-1" {
    type = string
    default = "vpc-1-pub-server"
    description = "It is a public server name/tags" 
}

#ec2 private server name
variable "private-server-1" {
    type = string
    default = "vpc-1-pri-server"
    description = "It is a private server name/tags" 
}
