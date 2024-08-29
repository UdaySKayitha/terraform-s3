resource "aws_s3_bucket" "s3" {
  bucket = var.bucket_name

  tags = {
    Name = "${var.organisation}-${var.application}-${var.environment}-bucket"
  }
}

resource "aws_s3_bucket_versioning" "s3-version" {
  bucket = aws_s3_bucket.s3.bucket
  versioning_configuration {
    status = "Enabled"
  }
}