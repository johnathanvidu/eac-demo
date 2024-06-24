variable "name" {
  type = string
}

resource "aws_s3_bucket" "bucket" {
  bucket = var.name
}

output "s3_bucket_arn" {
  value = aws_s3_bucket.bucket.arn
}