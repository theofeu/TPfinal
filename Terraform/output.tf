output "ip_address" {
  value = aws_instance.instance_jenkins_server_theo.*.public_ip
}
