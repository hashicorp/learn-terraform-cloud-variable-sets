terraform {

  cloud {
    organization = "hashicorp-training"

    workspaces {
      name = "learn-terraform-cloud-variable-sets-dev"
    }
  }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.63"
    }
  }

  required_version = ">= 1.1.0"
}
