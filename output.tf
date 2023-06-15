output "prometheus_sg_id" {
  value = aws_security_group.prometheus_sg.id
}
output "prometheus_private_ip"{
  value = aws_instance.ec2_prometheus.private_ip
}
~
