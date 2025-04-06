terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.94.1"
    }
  }
  backend "s3" {
    bucket = "comunidadedevops-dafon"
    key    = "dev/terraform.tfstate"
    region = "us-east-1"
  }
}

provider "aws" {
 region = "us-east-1"
}