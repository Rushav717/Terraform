terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.84.0"
    }
  }
  backend "s3" {
    bucket = "82s-remote-tfstate"
    key    = "expense-backend-infra"
    region = "us-east-1"
    dynamodb_table = "82s-state-locking"
}
}

# Configure the AWS Provider
provider "aws" {
  region = "us-east-1"
}