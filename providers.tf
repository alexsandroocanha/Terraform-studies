
terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "6.0.0"
    }
  }
  backend "s3" {
    bucket  = "rocketseat-state-alex"
    region  = "us-east-2"
    key     = "terraform.tfstate"
    encrypt = true
  }
}

provider "aws" {
  region  = "us-east-2" 
  profile = "Alface"
}


resource "aws_s3_bucket" "state_terraform" {
  bucket = var.state_bucket
  lifecycle {
    prevent_destroy = true
  }
}