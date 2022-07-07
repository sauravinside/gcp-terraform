/*variable "vm_name" {}
variable "vm_type" {}
variable "zone" {}
variable "image" {}
*/
variable "vm_name" {
  type        = string
  description = "Vm name"
  default = "terraform-instance"
}

variable "vm_type" {
  type        = string
  description = "machine type"
  default = "f1-micro"
}

variable "zone" {
  type        = string
  description = "zone in which vm is to be created"
  default = "us-central1-a"
}

variable "image" {
  type        = string
  description = "image of the machine to be used"
  default = "debian-cloud/debian-9"
} 