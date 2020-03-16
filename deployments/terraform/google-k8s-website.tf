module "mybestsea_website" {
  source  = "mybestsea/chart/helm"
  version = "0.0.2"
  deployment_name        = "mybestsea-website-${var.deployment_environment}"
  deployment_environment = "${var.deployment_environment}"
  deployment_endpoint    = "${lookup(var.deployment_endpoint, "${var.deployment_environment}")}"
  deployment_path        = "website"
  
  template_custom_vars  = {
    deployment_image  = "${var.deployment_image}"
  }
}