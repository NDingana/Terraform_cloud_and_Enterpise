# Input Variables


variable "instance_type" {
  description = "EC2 Instance Type - Instance Sizing"
  type = string
}

variable "aws_region" {
  description = "Region in which AWS Resources to be created"
  type = string
}

variable "AWS_ACCESS_KEY_ID" {
  description = "AWS_ACCESS_KEY_ID"
  type = string
}

variable "AWS_SECRET_ACCESS_KEY" {
  description = "AWS_SECRET_ACCESS_KEY "
  type = string
}


