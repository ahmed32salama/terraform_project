terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.41.0"
    }
  }
}

provider "aws" {
    region     = "ap-northeast-1"
    access_key = "AKIAYKEVQULVWDA7EHFS"
    secret_key = "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"
}