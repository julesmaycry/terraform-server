terraform {
  required_providers {
    aws={
        source = "harshicorp?aws"
        version = "4.60.0"
    }
  }
}
 

provider "aws" {
    region= "us-east-3"
  
}