output "Jenkins_Server_URL" {
  value = "http://${aws_instance.ec2_instance.public_ip}:8080"
}

output "SSH_Command" {
  value = "ssh -i ${var.ssh_private_key_path}${var.ssh_key_name}.pem ec2-user@${aws_instance.ec2_instance.public_ip}"
}

output "Jenkins_Password_Retrieval" {
  value = "sudo cat /var/lib/jenkins/secrets/initialAdminPassword"
}