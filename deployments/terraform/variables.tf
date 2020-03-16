variable "deployment_environment" {
  default = "prod"
}

variable "deployment_endpoint" {
  type = "map"

  default = {
    dev  = "dev.fuchicorp.com"
    qa   = "qa.fuchicorp.com"
    prod = "fuchicorp.com"
  }
}

variable "deployment_image" {
  default = "docker.fuchicorp.com/main-website-dev:0.5"
}
