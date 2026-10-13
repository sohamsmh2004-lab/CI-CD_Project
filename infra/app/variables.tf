variable "aws_region" {
  type    = string
  default = "eu-west-1"
}


variable "project_name" {
  type    = string
  default = "cicd-demo"
}


variable "az_count" {
  type    = number
  default = 2
}


variable "fargate_cpu" {
  type    = number
  default = 256
}

variable "fargate_memory" {
  type    = number
  default = 512
}


variable "app_port" {
  type    = number
  default = 5000
}


variable "app_count" {
  type    = number
  default = 1
}