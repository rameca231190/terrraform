output "IPADDRESSES" {
  value = "aws_instance.*.public_ip"
}
