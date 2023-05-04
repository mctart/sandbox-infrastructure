#Retrieve the list of AZs in the current AWS region
data "aws_availability_zones" "available" {}
data "aws_region" "current" {}

# Configure the AWS Provider
provider "aws" {
  region = var.production_aws_region
}

#Define the Production VPC
resource "aws_vpc" "vpc" {
  cidr_block = var.production_aws_region
  tags = {
    Name        = var.vpc_name
    Environment = "demo_environment"
    Terraform   = "true"
  }
}