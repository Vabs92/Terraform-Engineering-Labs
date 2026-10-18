terraform {
  required_providers {
    local = {
      source  = "hashicorp/local"
      version = "~> 2.5.0"
    }
  }
}

variable "student_name" {
  description = "Name of the learner completing this lab."
  type        = string
}

resource "local_file" "student_record" {
  filename = "${path.module}/student-record.txt"

  content = "Terraform lab completed by ${var.student_name}"
}