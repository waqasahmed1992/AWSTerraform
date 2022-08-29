resource "aws_s3_bucket" "b" {
  bucket = "my-tf-test-bucket-7523641"

  tags = {
    Name        = "My bucket"
    Environment = var.env
  }
}