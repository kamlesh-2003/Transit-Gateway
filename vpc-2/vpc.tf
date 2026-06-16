# Create a VPC
resource "aws_vpc" "vpc-2" {
  cidr_block = var.v2-cidr_block
  tags = {
    Name = var.v2-vpc-name
  }
}