resource "aws_s3_bucket" "application_data_bucket" {
  bucket = var.bucket_name

  tags = {
    Name        = "${var.aws_region}-${var.project_name}-data"
    Environment = "Dev"
  }
}
