terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.34.0"
    }
  }

  #backend "s3" {
  #   bucket         = "bca-aws-master-tfstate"
  #   key            = "terraform.tfstate"
  #   region         = "ap-southeast-1"
  #   encrypt        = true
  #   profile        = "kst-dev" # this line is required
  #   dynamodb_table = "bca-aws-master-tfstate-locks"
  #}
}

provider "aws" {
  shared_config_files      = ["$HOME/.aws/config"]
  shared_credentials_files = ["$HOME/.aws/credentials"]
  profile                  = "kst-dev"
  #alias                   = "kst-dev"
  region                   = "var.aws_region_kst"
}
