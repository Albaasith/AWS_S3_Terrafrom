terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.12.0"
    }
  }
}

provider "aws" {
  # Configuration options
  region = "ap-southeast-1"
  access_key = "AKIAXVZZ7Y52HAHNY3TL"
  secret_key = "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"
}