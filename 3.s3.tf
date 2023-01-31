resource "aws_s3_bucket" "bitwise" {
  bucket = "my-tf-test-bucket-akashp"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}