terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 6.0"
    }
  }

  ### used only for the fist run to create the S3 bucket - comment bellow to use S3 as backend
  backend "local" {
    path = "terraform.tfstate"
  }

  ### uncomment bellow to use S3 as backend - AFTER CREATING THE BUCKET with the first run
  # backend "s3" {
  #   bucket = "globo-terraform-state"
  #   key    = "network_config/terraform.tfstate"
  #   region = "us-east-1"
  #   # dynamodb_table = "globo-terraform-locks"
  #   use_lockfile = true
  #   encrypt      = true

  # }

}