resource "aws_s3_bucket" "first_bucket" {
  bucket = "vitor-remote-state"
}


resource "aws_s3_bucket_versioning" "versioning_example" {
  bucket = aws_s3_bucket.first_bucket.id
  versioning_configuration {
    status = "Enabled"
  }
}