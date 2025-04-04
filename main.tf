terraform {
  required_version = ">= 0.12"
}

provider "null" {}

resource "null_resource" "example-1" {
  provisioner "local-exec" {
    command = "echo Hello, Atlantis!"
  }
}
