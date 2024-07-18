variable "filename" {
  default = "/home/ubuntu/Terraform/pets/pet1.txt"
}

variable "filename1" {
  type = set(string)
  default = [
    "/home/ubuntu/Terraform/pets/pet3.txt",
    "/home/ubuntu/Terraform/pets/pet4.txt",
  ]
}

variable "content-string" {
  type    = string
  default = "we love lion"
}

variable "content-number" {
  type    = number
  default = 5
}

variable "prefix" {
  type    = list(any)
  default = ["Mr.", "Mrs.", "Sir"]
}

variable "content-map" {
  type = map(string)
  default = {
    "statement1" = "We love cats"
    "statement2" = "We love dogs"
  }
}

variable "content-tuples" {
  type    = tuple([string, number, bool])
  default = ["cat", 4, true]
}


