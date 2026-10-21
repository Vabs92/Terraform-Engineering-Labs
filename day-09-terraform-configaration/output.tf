output "academy_file_path" {
  description = "Location of the generated academy profile"
  value       = local_file.academy_profile.filename
}

output "academy_profile_content" {
  description = "Text written into the academy profile"
  value       = local_file.academy_profile.content
}