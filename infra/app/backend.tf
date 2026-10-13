terraform {
  backend "s3" {
    bucket       = "tf-state-demo-bckt"
    key          = "cicd-demo/terraform.tfstate"
    region       = "eu-west-1"
    encrypt      = true
    use_lockfile = true
  }
}