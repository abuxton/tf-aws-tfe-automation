terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "3.56.0"
    }
    tfe = {
      source  = "hashicorp/tfe"
      version = "0.25.3"
    }
  }
}

provider "tfe" {
  # Configuration options
}


provider "aws" {
  # Configuration options
}
