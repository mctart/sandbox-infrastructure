variable "production_aws_region" {
  type    = string
  default = "eu-north-1"
}

variable "production_vpc_cidr" {
  type    = string
  default = "10.0.0.0/16"
}

variable "production_vpc_name" {
  type    = string
  default = "demo_vpc"
}

variable "development_aws_region" {
  type    = string
  default = "eu-central-1"
}

variable "development_vpc_cidr" {
  type    = string
  default = "10.1.0.0/16"
}