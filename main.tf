# Configure the AWS Provider
provider "aws" {
  region = "ap-south-1"
  access_key = "AKIAUZBJNUI7NTZDR357"
  secret_key = "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"

}
resource "aws_instance" "ec2" {
     ami = "ami-02d47a75bafe6e320"
     instance_type = "t2.micro"
 }


