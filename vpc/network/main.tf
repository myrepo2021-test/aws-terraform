# --- Main.tf to create vpc

#Generating random integer module to name vpcs.

resource "random_integer" "random" {
  min = 1
  max = 10

}

#VPC Creation
resource "aws_vpc" "terra-vpc" {
  cidr_block           = var.vpc_cidr
  enable_dns_support   = true
  enable_dns_hostnames = true

  tags = {
    Name = "Terraform-VPC-${random_integer.random.id}"
  }
}
