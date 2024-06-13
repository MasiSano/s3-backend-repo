resource "aws_vpc" "test" {
  cidr_block = "10.0.0.0/16"
  
  tags = {
    Name = "Test-vpc"
  }
}

#provider "aws" {
  #region = "eu-west-2"
#}
