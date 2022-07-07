resource "google_compute_instance" "vm" {
    name = var.vm_name
    machine_type = var.vm_type
    zone = var.zone
    allow_stopping_for_update = true
    
    boot_disk {
        initialize_params {
            image = var.image
        }
    }

    network_interface {
        network = "default"
        access_config {}
    }
  
}