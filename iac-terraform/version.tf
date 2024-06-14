terraform {
  required_version = "1.8.5"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "4.15"
    }
  }
}

provider "aws" {
access_key="AKIAU6GDWXYZGJLV2SWU"
secret_key="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"
  region = "us-east-1"

}

data "aws_availability_zones" "available_zones" {
  state = "available"
}
