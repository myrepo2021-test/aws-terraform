#min.tf for root module

module "networking" {
  source   = "./network"
  vpc_cidr = "10.100.0.0/16"
}
