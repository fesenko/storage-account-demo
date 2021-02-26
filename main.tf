resource "random_pet" "storage_account" {
  keepers = {
    name           = var.name
    location       = var.location
    resource_group = var.resource_group
  }
}
