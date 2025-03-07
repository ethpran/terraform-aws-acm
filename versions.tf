terraform {
  required_version = ">= 1.0"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 4.40"
      configuration_aliases = [ aws.acm, aws.dns ]
    }
  }
}
