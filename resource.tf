resource "aws_vpc" "vpc-main" {
    cidr_block = var.vpc_details.cidr_block
    tags = {
      "Name" = var.vpc_details.name
    }
}

resource "aws_subnet" "subnet-main" {
    count = length(var.subent_details.cidr_block )
    cidr_block = var.subent_details.cidr_block
    availability_zone = var.subent_details.az
    tags = {
      "Name" = var.subent_details.names

    }
  
}