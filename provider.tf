terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "4.39.0"
    }
  }
  backend "s3" {
    bucket = "pgr301-2024-terraform-state"
    key    = "sidi001-my-repo/apprunner-a-new-state.state"
    region = "eu-west-1"
  }
}

