variable "aws_region" {
  type    = string
  default = "eu-west-1"
}


variable "state_bucket_name" {
  type    = string
  default = "tf-state-demo-bckt"
}


variable "project_name" {
  type    = string
  default = "cicd-demo"
}


variable "github_org" {
  description = "The name of the GitHub organization or user that owns the repository."
  type = string
}


variable "github_repo" {
  description = "The name of the GitHub repository."
  type = string
}


variable "github_ref" {
  description = "The Git reference for the GitHub repository."
  type    = string
  default = "ref:refs/heads/main"
}