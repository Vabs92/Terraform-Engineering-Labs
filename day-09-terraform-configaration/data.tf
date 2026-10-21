data "local_file" "academy_policy" {
  filename = "${path.module}/input/academy-policy.txt"
}

output "academy_policy_content" {
  description = "Content read from the existing academy policy file"
  value       = data.local_file.academy_policy.content
}