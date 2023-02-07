provider "aws" {
  profile = "myaws"
  region  = ap-south-1
}


resource "aws_s3_bucket" "b" {
  bucket = "nagasbucket"
  acl    = "public"

  tags = {
    Name        = "nagasbucket"
    Environment = "Dev"
  }
}

variable "ap-south-1" {
  
}
