terraform {
  required_providers {
    aws={
        source = "harshicorp?aws"
        version = "4.60.0"
    }
  }
}

this line is inactive

provider "aws" {
    region= "us-east-2"
  
}