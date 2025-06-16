# main.tf
provider "aws" {
  region = "ap-northeast-1"
}

resource "aws_s3_bucket" "sample" {
  bucket = "github-actions-and-terraform-create-bucket"
  acl    = "private"
}