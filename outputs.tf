output "public_ip_address" {
  description = "The PUBLIC IP of the instance"
  value       = aws_instance.app_server.public_ip
}

output "private_ip_address" {
  description = "The PRIVATE IP of the instance"
  value       = aws_instance.app_server.private_ip
}
