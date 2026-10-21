resource "local_file" "academy_profile" {
  filename = "${path.module}/academy-profile.txt"

  content = <<-EOT
Academy: ${var.academy_name}
Student: ${var.student_name}
Environment: ${var.environment}
EOT
}