variable "deployment_environment" {
  default = "prod"
}

variable "deployment_endpoint" {
  type = "map"

  default = {
    dev  = "dev.mybestsea.com"
    qa   = "qa.mybestsea.com"
    prod = "prod.mybestsea.com"
  }
}

variable "deployment_image" {
  default = "docker.fuchicorp.com/main-website-dev:0.5"
}
