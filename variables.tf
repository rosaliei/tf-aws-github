variable "kst-prod-region" {
  type = string
  default = "ap-southeast-1"
}

variable "vpc_cidr" {
  description = "CIDR BLOCK FOR VPC MODULE"
  type = string
  default = "10.0.0.0/16"
}

variable "azs" {
  description = "availability zones to use in AWS region"
  type        = list(string)
  default     = ["ap-southeast-1a", "ap-southeast-1b", "ap-southeast-1c"]
}

variable "public_subnet_cidrs" {
  description = "CIDR blocks for public subnets"
  type        = list(string)
  default = [
    "10.0.128.0/20",
    "10.0.144.0/20",
    "10.0.160.0/20",
  ]
}

variable "private_subnet_cidrs" {
  description = "CIDR blocks for private subnets"
  type        = list(string)
  default = [
    "10.0.0.0/19",
    "10.0.32.0/19",
    "10.0.64.0/19",
  ]
}