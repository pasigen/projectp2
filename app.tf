terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "example" {
  bucket = "mydemos3paschal"

  tags = {
    Name        = "demos3"
    Environment = "Dev"
  }
}
/*resource "aws_s3_object" "object" {
  bucket = "mydemos3paschal"
  key    = "2020-Scrum-Guide-US.pdf"
  source = "file:///home/paschal/Desktop/2020-Scrum-Guide-US.pdf"

  # etag = filemd5("file:///home/paschal/Desktop/2020-Scrum-Guide-US.pdf")
}
*/