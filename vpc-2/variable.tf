#infrastructure region 
variable "v2-region" {
  default = "ap-south-1"
}

# VPC CIDR block
variable "v2-cidr_block" {
  default = "11.0.0.0/16"
}

# VPC name
variable "v2-vpc-name" {
  default = "vpc-2"
}

#internet gateway name 
variable "v2-igw-name" {
  default = "vpc-2 internet gateway"
}

# cidr for subnet 1
variable "v2-cidr-block-1" {
    type = string
    default = "11.0.0.0/28"
    description = "It is a cidr for subnet-1" 
}

#cidr for subnet 2
variable "v2-cidr-block-2" {
    type = string
    default = "11.0.0.16/28"
    description = "It is a cidr for subnet-2" 
}

#availability zone 1 
variable "v2-az-1" {
    type = string
    default = "ap-south-1a"
    description = "It is az-1 in mumbai region" 
}

#availability zone 2
variable "v2-az-2" {
    type = string
    default = "ap-south-1b"
    description = "It is az-2 in mumbai region" 
}

#subnet name 1
variable "v2-subnet-1-name" {
    type = string
    default = "vpc-2-pub-subnet-1"
    description = "It is public subnet name/tag" 
}

#subnet name 2
variable "v2-subnet-2-name" {
    type = string
    default = "vpc-2-pri-subnet-1"
    description = "It is private subnet name/tag" 
}

#nat gateway name
variable "v2-ngw-name" {
  default = "NAT-gtw 2-VPC"
}

#public route table name
variable "v2-pub-rt-name" {
  default = "VPC-2-pub-RT"
}

#public route table name
variable "v2-pri-rt-name" {
  default = "VPC-2-pri-RT"
}

# security group name
variable "v2-security-group-name" {
    type = string
    default = "vpc-2-security-group"
    description = "It's a security group name" 
}

#ssh protocol
variable "v2-ssh" {
    type = number
    default = 22
    description = "It allows 22 port number " 
}

#http protocol
variable "v2-http" {
    type = number
    default = 80
    description = "It allows 80 port number " 
}

#https protocol
variable "v2-https" {
    type = number
    default = 443
    description = "It allows 443 port number " 
}

#amazon linux ami-id 
variable "v2-amazon-linux-ami" {
    type = string
    default = "ami-0e38835daf6b8a2b9"
    description = "It is amazon linux ami id" 
}

#ec2 instance type
variable "v2-instance-type" {
    type = string
    default = "t3.micro"
    description = "It is an instance type" 
}

#key pair name used into ec2
variable "v2-key-pair" {
    type = string
    default = "kamlesh-02"
    description = "It is a private and public key pair" 
}

#ec2 public server name
variable "v2-pub-server-1" {
    type = string
    default = "vpc-2-pub-server"
    description = "It is a public server name/tags" 
}

#ec2 private server name
variable "v2-private-server-1" {
    type = string
    default = "vpc-2-pri-server"
    description = "It is a private server name/tags" 
}
