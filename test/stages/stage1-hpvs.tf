module "dev_hpvs" {
  source = "github.com/ibm-garage-cloud/terraform-ibm-vpc-vsi.git"

  name              = var.name
  service           = "hpvs"
  plan              = var.plan
  resource_location   = var.region
  ibmcloud_api_key         = var.ibmcloud_api_key  
  sshPublicKey = var.sshPublicKey
}
