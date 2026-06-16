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