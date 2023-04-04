# Configure Terraform to use the S3 backend with state locking in DynamoDB
terraform {
  backend "s3" {
    bucket         = "kishq-terraform-backend"
    key            = "kishq-terraform.tfstate"
    region         = "ap-south-1"
    dynamodb_table = "kishq-terraform-state-lock"
  }
}

#resource "aws_ecr_repository" "myrepo" {
#  name                 = "nodeapp"
#
#  image_scanning_configuration {
#    scan_on_push = true
#  }
#}


