output "vpc_id" {
  description = "ID of the MZ-UCA VPC"
  value       = aws_vpc.main.id
}

output "public_subnet_id" {
  value = aws_subnet.public.id
}

output "private_subnet_id" {
  value = aws_subnet.private.id
}

output "internet_gateway_id" {
  value = aws_internet_gateway.main.id
}

output "public_route_table_id" {
  value = aws_route_table.public.id
}

output "web_security_group_id" {
  value = aws_security_group.web.id
}