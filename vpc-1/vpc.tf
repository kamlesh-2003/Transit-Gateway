# Create a VPC
resource "aws_vpc" "vpc-1" {
  cidr_block = var.cidr_block
  tags = {
    Name = var.vpc-name
  }
}