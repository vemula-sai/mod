resource "aws_vpc" "vpc-main" {
    cidr_block = var.vpc_details.cidr_block
    tags = {
      "Name" = var.vpc_details.name
    }
}

resource "aws_subnet" "subnet-main" {
    count = length(var.subnet_details.cidr_block )
    cidr_block = var.subnet_details.cidr_block
    availability_zone = var.subnet_details.az
    tags = {
      "Name" = var.subnet_details.names

    }
  
}