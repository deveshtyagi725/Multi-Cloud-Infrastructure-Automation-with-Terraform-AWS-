output "aws_instance_id" {
  value = aws_instance.this.id
}

output "aws_instance_public_ip" {
  value = aws_instance.this.public_ip
}
