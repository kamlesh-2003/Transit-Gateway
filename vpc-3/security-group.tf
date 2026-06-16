#Security group allows SSH(22), http(80), https(443) and for out bound it allowing all
resource "aws_security_group" "vpc-3-security-group" {
  vpc_id = aws_vpc.vpc-3.id
#ingress means inbound
  ingress {
    from_port   = var.v3-ssh
    to_port     = var.v3-ssh
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  ingress {
    from_port   = var.v3-http
    to_port     = var.v3-http
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  ingress {
    from_port   = var.v3-https
    to_port     = var.v3-https
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }

#egress means outbound
  egress {
    to_port     = 0
    from_port   = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
  tags = {
    Name = var.v3-security-group-name
  }

}