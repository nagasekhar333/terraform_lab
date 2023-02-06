provider "aws" {
  profile = "myaws"
  region  = ap-south-1
}


resource "aws_s3_bucket" "b" {
  bucket = "arn:aws:s3:::nagasbucket"
  acl    = "public"

  tags = {
    Name        = "nagasbucket"
    Environment = "Dev"
  }
}

variable "region" {
  
}
