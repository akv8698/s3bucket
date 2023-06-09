provider "aws" {
region = "ap-south-1"
access_key = "AKIAVXOWXZPM5IQVFC6X"
secret_key ="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"
}



resource "aws_s3_bucket" "hari278" {
  bucket = "hari278"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
