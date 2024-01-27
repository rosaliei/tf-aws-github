module "s3_test" {
  source                          = "git::git@github.com:rosaliei/tf-aws-github.git"
  backend_s3_bucket_name_kst      = "kst-s3"
  backend_dynamodb_table_name_kst = "kst-dynamodb"
}