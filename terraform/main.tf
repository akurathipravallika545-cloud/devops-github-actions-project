
provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "example" {
  bucket = "devops-github-actions-demo-bucket-12345"
}
