# Define your S3 bucket for storing Terraform state
resource "aws_s3_bucket" "tfstate_bucket" {
  bucket = "kishq-terraform-backend"
}

