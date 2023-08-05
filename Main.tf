provider "aws" {
  region = "us-east-2"  # Change this to your desired AWS region
}

resource "aws_s3_bucket" "my_bucket" {
  bucket = "bucket-jms"  # Change this to a unique bucket name
  acl    = "private"
}
