variable "cidr" {
  default = "10.0.0.0/16"
}

variable "ami_id" {
  description = "ami id for Ubuntu"
  type = string
  default = "ami-06aa3f7caf3a30282"
}

variable "instance_type" {
  description = "instance type for Ubuntu EC2"
  type = string
  default = "t2.micro"
}