resource "aws_s3_bucket" "bucket" {
  bucket = "s3-website-test.hashicorp.com"
  acl    = "public-read"

}