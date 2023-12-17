terraform {
  # Uncomment after initializing backend
  # backend "s3" {
  #   bucket         = "mern-demo-app-tf-state" 
  #   key            = "terraform/backend/terraform.tfstate"
  #   region         = "eu-west-1"
  #   dynamodb_table = "terraform-state-locking"
  #   encrypt        = true
  # }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.30.0"
    }
  }
}

provider "aws" {
  region = var.aws_region
}




