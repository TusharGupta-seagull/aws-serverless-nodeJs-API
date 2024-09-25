variable "region" {
  type = string
  default = "us-east-1"
}

variable "aws_profile" {
  type = string
  default = "932620631845"
}

variable "cidr_block" {
  type = string
  default = "10.0.0.0/16"
}

variable "private_subnets" {
  type = number
}

variable "database" {
  type = string
}

variable "artifact_location" {
  type = string
}

variable "domain" {
  type = string
}

variable "api_stage" {
  type = string
}
