terraform {
  backend "s3" {
    bucket       = "amz-project-s3-678"
    key          = "terraform.tfstate"
    region       = "us-east-1"
    use_lockfile = true
  }
}
