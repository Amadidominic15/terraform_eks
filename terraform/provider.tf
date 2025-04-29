terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.96.0"
    }
  }
  backend "s3" {
    region          = "us-east-1"
    bucket          = "mytfbucket4282025"
    key             = "eks_cluster/terrafom.tfstate"
    use_lockfile    = true
    }
}

provider "aws" {
  region  = var.aws_region
}
