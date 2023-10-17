# variables.tf

variable "remote_state_bucket" {
  description = "S3 Bucket that will used to manage a remote state"
  type        = string
}

variable "dynamodb_table" {
  description = "DynamoDB table that will used to manage a remote state"
  type        = string
}
