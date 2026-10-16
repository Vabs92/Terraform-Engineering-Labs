resource "local_file" "academy" {
  filename = "${path.module}/academy.txt"
  content  = "Version 2"
}