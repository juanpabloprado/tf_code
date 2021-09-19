provider "aws" {
  profile = "default"
  region  = "us-west-2"
}

resource "aws_s3_bucket" "prod_tf_course" {
  bucket = "juan-prado-tf-course-20210917"
  acl    = "private"
}

resource "aws_default_vpc" "default" {}
