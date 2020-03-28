variable "deployment_environment" {
  default = "prod"
}

variable "deployment_endpoint" {
  type = "map"

  default = {
    dev  = "dev.alisait.net"
    qa   = "qa.alisait.net"
    prod = "prod.alisait.net"
  }
}

variable "deployment_image" {
  default = "docker.fuchicorp.com/main-website-dev:0.5"
}
