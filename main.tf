resource "random_pet" "storage_account" {
  keepers = {
    name     = var.name
    location = var.location
  }
}
