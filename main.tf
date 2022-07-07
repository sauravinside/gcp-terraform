provider "google" {
    project = "ce-ps-3team"
    region = "us-central1"
}

module "virtual_instance" {
source      = "./modules/"
vm_name = var.vm_name
vm_type = var.vm_type
image = var.image
zone = var.zone 
}

module "virtual_instance1" {
source      = "./modules/"
vm_name = "terraform"
vm_type = var.vm_type
image = var.image
zone = var.zone 
}

