resource "aws_s3_bucket" "example_bucket" {
  bucket            = "my-example_bucket"
}

resource "aws_s3_bucket_public_access_block" "disable_block_public_access" {
  bucket                  = aws_s3_bucket.example_bucket.id
  block_public_acls       = false
}