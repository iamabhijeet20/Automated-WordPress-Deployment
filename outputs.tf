output "instance_public_ip" {
  description = "Public IP of EC2 instance"
  value = aws_instance.webserver.public_ip
} 

output "ssh_command" {
  description = "SSH command to connect to the web server instance."
  value = "ssh -i ${aws_key_pair.demokey.key_name} ubuntu@${aws_instance.webserver.public_ip}"
}

output "Wordpress_Installation_Wizard" {
  value = "http://${aws_instance.webserver.public_ip}:80"
}