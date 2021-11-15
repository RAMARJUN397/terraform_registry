module "simple" {
  source = "./terraform-rg-aws"
  rg_name = "Bengaluru"
  rg_location = "ap-south-1"
  rg_tags = { Environment = "Demo"}
}
