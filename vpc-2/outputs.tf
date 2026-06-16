output "v2-vpc-id" {
    value = aws_vpc.vpc-2.id
}
output "v2-pub-subnet-id" {
    value = aws_subnet.vpc-2-pub-subnet-1.id
}
output "v2-pri-subnet-id" {
    value = aws_subnet.vpc-2-pri-subnet-1.id
}