terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.44.0"
    }
  }
  backend "http" {}
}

provider "aws" {
  region = "eu-west-1"
}