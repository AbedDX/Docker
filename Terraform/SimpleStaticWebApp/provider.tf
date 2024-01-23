terraform {
    required_providers {
        aws = {
            source = "hshicorp/aws"
            version = "5.33.0"
        }
    }
}

provider "aws" {
    region = "us-east-1"
}
