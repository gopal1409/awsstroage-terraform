variable "region" {
  default = "us-east-2"
}
variable "http_port" {
    default = 80
}
variable "ssh_port" {
    default = 22
}
variable "my_system" {
    default = "98.207.180.245/32"
}

variable "ami" {
  default = "ami-01e7ca2ef94a0ae86"
}

variable "instance_type" {
  default = "t2.micro"
}

variable "az" {
  default="us-east-1a"
}


