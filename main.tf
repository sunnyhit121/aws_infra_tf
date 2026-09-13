terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
  required_version = ">= 1.0"
}

provider "aws" {
  region = "us-east-1"
}

# Example resource: S3 Bucket
resource "aws_s3_bucket" "example" {
  bucket = "sk-aws-s3-bucket-x1"
}