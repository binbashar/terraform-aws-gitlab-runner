
terraform {
  required_version = ">= 0.15"

  required_providers {
    aws = {
      version = "~> 4"
      source  = "hashicorp/aws"
    }
  }
}
