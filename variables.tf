//variable username {}
//variable password {}
//variable prism_central_endpoint {}

variable "vmname" {
  default = "myTestVM1"
}

variable "cluster_name" {
  default = "cluster1"
}

variable "subnet_name" {
  default = "subnet1"
}

variable "image_name" {
  default = "CentOS-7-x86_64-GenericCloud"
}

variable "s3-backend-bucket" {
  default = "cluster1-nutanix-terraform-state"
}
