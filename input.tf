variable "vpc_details" {
    type = object ({
        cidr_block = string
        name = string
    })
  
}

variable "subent_details" {
    type = object ({
        cidr_block = list(string)
        az = list(string)
        names = list(string)
    })
  
}