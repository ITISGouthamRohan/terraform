terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "6.0.0-beta1"
    }
  }
}

#provide authentication here
provider "aws" {
  # Configuration options
  region = "us-east-1"
}