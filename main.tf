terraform {
  required_version = ">= 0.12"
}

provider "null" {}

resource "null_resource" "example" {
  provisioner "local-exec" {
    command = "echo Hello, Atlantis!"
  }
}
