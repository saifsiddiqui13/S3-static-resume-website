terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.22.0"
    }
  }
}

provider "aws" {
  region     = "us-east-1"
  access_key = "AKIAYWAUMG7ZBIJXO3PY"
  secret_key = "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"
}