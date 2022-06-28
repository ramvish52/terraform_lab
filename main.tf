provider "aws" {
  profile = "default"
  region  = "us-east-1"
}

resource "aws_s3_bucket" "b" {
  bucket = "my_s3_bucket_1987"
  acl    = private
}

tags = {
  Name = "My_bucket"
  Environment = "dev"
}
