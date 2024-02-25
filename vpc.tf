resource "aws_vpc" "terraform" {
  cidr_block           = "192.168.0.0/16"
  enable_dns_hostnames = true
  tags = {
    Name = "Terraform_vpc"
  }
}