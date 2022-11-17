variable "vpc_details" {
    type = object ({
        cidr_block = string
        name = string
    })
  
}

variable "subnet_details" {
    type = object ({
        cidr_block = list(string)
        az = list(string)
        names = list(string)
    })
  
}