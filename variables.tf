variable "filename" {
  default = "/home/ubuntu/Terraform/pets/pet1.txt"
}

variable "content" {
  type = string
}

variable "prefix" {
  type    = list(any)
  default = ["Mr.", "Mrs.", "Sir"]
}
