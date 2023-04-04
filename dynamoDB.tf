# Define your DynamoDB table for state locking
resource "aws_dynamodb_table" "tfstate_lock_table" {
  name           = "kishq-terraform-state-lock"
  hash_key       = "LockID"
  read_capacity  = 20
  write_capacity = 20

  attribute {
    name = "LockID"
    type = "S"
  }
  tags = {
    Name = "DynamoDB Terraform State Lock Table"
  }
}

