terraform {
  required_providers {
    local = {
      source  = "hashicorp/local"
      version = "~> 2.5.0"
    }
  }
}

resource "local_file" "academy" {
  filename = "${path.module}/academy.txt"
  content  = "Lab 07 - Updated Troubleshooting Practice"
}

