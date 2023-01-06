terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }
  }
}


provider "aws" {
  region = "eu-central-1"
  access_key = "AKIAZFSSE76IGZOZWON2"
  secret_key = "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"
}
