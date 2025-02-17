module "resource-group_example_existing-resource-group" {
  source  = "terraform-ibm-modules/resource-group/ibm//examples/existing-resource-group"
  version = "1.1.6"
  ibmcloud_api_key = var.ibmcloud_api_key
  resource_group_name = var.resource_group_name
}