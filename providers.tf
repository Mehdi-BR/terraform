

terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.16.2"
    }
  }
}

provider "aws" {
  region     = "us-East-1"
  shared_credentials_file = "~/.aws/credentials"
  profile = "VScode"
}


