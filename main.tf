module "simple" {
  source = "./terraform-aws-rg"
  rg_name = "Bengaluru"
  rg_location = "ap-south-1"
  rg_tags = { Environment = "Demo"}
}
