terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.31.0" # AWS provider version, not terraform version
    }
  }

  # backend "s3" {
  #   bucket         = "erraformjenk"
  #   key            = "catalogue"
  #   region         = "us-east-1"
  #   dynamodb_table = "daws76s-locking-dev"
  # }
}
provider "aws" {
  region = "us-east-1"
  access_key = "AKIAV3M7G2D26KQE3ECW"
  secret_key = "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"
}


