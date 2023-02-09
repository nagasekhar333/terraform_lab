provider "aws" {
  profile = "myaws"
  region  = var.region
}


resource "aws_s3_bucket" "b" {
  bucket = "nagasbucket"
  acl    = "private"

  tags = {
    Name        = "nagasbucket"
    Environment = "Dev"
  }
}

variable "region" {
  region = "ap-south-1"
}
