#Variables for EC2 Instance.

variable "ami_id" {
  type    = string
  default = "ami-0a606d8395a538502"
}

variable "instance_type" {
  type    = string
  default = "t2.micro"
}

variable "region" {
  type    = string
  default = "us-east-2"
}