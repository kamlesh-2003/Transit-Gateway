# Create a VPC
resource "aws_vpc" "vpc-3" {
  cidr_block = var.v3-cidr_block
  tags = {
    Name = var.v3-vpc-name
  }
}