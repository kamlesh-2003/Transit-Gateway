resource "aws_internet_gateway" "vpc-2-igw" {
  vpc_id = aws_vpc.vpc-2.id
  tags = {
    Name = var.v2-igw-name
  }
}