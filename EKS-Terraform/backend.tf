terraform {
  backend "s3" {
    bucket       = "aws-aws-123ddd"
    key          = "terraform.tfstate"
    region       = "us-east-1"
    use_lockfile = true
  }
}
