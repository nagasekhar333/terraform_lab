provider "aws" {
  profile = "myaws"
  region  = "ap-south-1"
}


resource "aws_s3_bucket" "b" {
  bucket = "nagasbucket"
  acl    = "private"

  tags = {
    Name        = "nagasbucket"
    Environment = "Dev"
  }
}
