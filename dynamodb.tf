resource "aws_dynamodb_table" "terraform_locks" {
  name         = "${var.stage}-${var.app_name}-terraform-state-locking"
  billing_mode = "PAY_PER_REQUEST"
  hash_key     = "LockID"
  attribute {
    name = "LockID"
    type = "S"
  }
}