# own remote-backend variables
variable "backend_s3_bucket_name_kst" {
  description = "AWS S3 Bucket Name"
  type        = string
  default     = "aws-s3-backend-tfstate"
}
variable "backend_dynamodb_table_name_kst" {
  description = "AWS DynamoDB Table Name"
  type        = string
  default     = "aws-dynamodb-backend-tfstate"
}