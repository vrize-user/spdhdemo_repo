provider "aws" {
  region = "us-east-2" # You can change the region as per your requirement
}

resource "aws_s3_bucket" "src_bucket" {
  bucket = "spdh-src-bucket1"

  tags = {
    Name        = "Source Bucket"
    Environment = "demo"
  }
}

resource "aws_s3_bucket" "trgt_bucket" {
  bucket = "spdh-trgt-bucket2"

  tags = {
    Name        = "Target Bucket"
    Environment = "demoo"
  }
}
