resource "aws_s3_bucket" "my_bucket" {
  bucket = "my-s3-bucket-tera25"  # Replace with a globally unique name
}

resource "aws_s3_bucket_versioning" "versioning_example" {
  bucket = aws_s3_bucket.my_bucket.id
  versioning_configuration {
    status = "Enabled"
  }
}
