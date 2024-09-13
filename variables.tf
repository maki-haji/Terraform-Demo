variable "instance_type" {
  description = "instance type for aws resources"
  type = string
  default = "t2.micro"

  
}

variable "access_key" {
    description = "accesskry for aws"
    type = string
  
}

variable "secret_key" {
    description = "secret key for aws"
    type = string
  
}
