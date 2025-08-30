terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 6.0"
    }
  }

  backend "s3" {
    bucket = "globo-terraform-state"
    key    = "network_config/terraform.tfstate"
    region = "us-east-1"
    # dynamodb_table = "globo-terraform-locks"
    use_lockfile = true
    encrypt      = true

  }

}