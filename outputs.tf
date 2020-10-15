output "elastic_ip" {
  description = "Bastion's public EIP"
  value       = aws_eip.bastion.public_ip
}

output "private_ip" {
  description = "Bastion's private EIP"
  value       = aws_instance.bastion.private_ip
}

