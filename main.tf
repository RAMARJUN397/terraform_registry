# Configure the AWS Provider
provider "aws" {
  region = "ap-south-1"
  access_key = "AKIAUZBJNUI7NTZDR357"
  secret_key = "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"

}


module "simple" {
  source = "./terraform-aws-rg"
  rg_name = "Bengaluru"
  rg_location = "ap-south-1"
  rg_tags = { Environment = "Demo"}
}
