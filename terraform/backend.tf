
terraform {
  backend "s3" {
    bucket = "your-remote-state-bucket"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}
