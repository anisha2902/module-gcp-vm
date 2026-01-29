resource "google_compute_instance" "vm-terraform" {
  name         = "terraform-instance"
  machine_type = var.machine_type
  zone         = var.zone

  boot_disk {
    initialize_params {
      image = "debian-cloud/debian-11"
      labels = {
        my_label = "value"
      }
    }
  }

  network_interface {
    subnetwork = "default"
  }

  metadata_startup_script = "echo hi > /test.txt"
}
