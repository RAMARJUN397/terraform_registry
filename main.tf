# Configure the AWS Provider
provider "aws" {
  region = "ap-south-1"
  access_key = "AKIAUZBJNUI7NTZDR357"
  secret_key = "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"

}


resource "aws_s3_bucket" "terraformsimplestorage" {
  bucket = "terraformsimplestoragebucket"
  acl    = "private"

  tags = {
    Name        = "terraformsimplestoragebucket"
    Environment = "Devops"
  }
}
