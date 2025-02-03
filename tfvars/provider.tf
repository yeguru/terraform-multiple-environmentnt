terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.84.0"
    }
  }
  backend "s3"{
    
  }
}

provider "aws" {
  # Configuration options
  region = "us-east-1"
}