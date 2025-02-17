module "m1" {
  source     = "./modules/m1"
  sleep_time   = var.sleep_time
}

module "m2" {
  source         = "./modules/m2"
  sleep_time_in_seconds  = var.sleep_time_in_seconds
}

module "m3" {
  source         = "./modules/m3"
  ibmcloud_api_key  = var.ibmcloud_api_key
  resource_group_name = var.resource_group_name
}

