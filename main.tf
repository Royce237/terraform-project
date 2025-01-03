module "vpc" {
  source = "./modules/vpc"
  
  vpc_cidr     = "10.0.0.0/16"  # optional, this is the default
  environment  = "dev"          # optional, this is the default
}