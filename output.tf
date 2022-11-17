output "vpc-id" {
    value = aws_vpc.vpc-main.id

  
}

output "subnet-ids" {
    value = length(var.subnet-details.cidr_block)
  
}