output "public_subnets_id" {
  description = "Public Subnets ID"
  value       = module.vpc.public_subnets
}

output "dynamodb-arn" {
  description = "dynamodb arn"
  value       = aws_dynamodb_table.terraform_locks.id
}