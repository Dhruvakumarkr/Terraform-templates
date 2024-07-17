resource "local_file" "pet-file" {
  filename = var.filename
  content  = var.content
}

resource "random_pet" "my-pet" {
  prefix    = var.prefix[1]
  separator = "."
  length    = "1"
}
