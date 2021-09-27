terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  region     = "ap-southeast-2"
  access_key = "AKIAUWFEMHL66OI47PLR"
  secret_key = "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"

}
