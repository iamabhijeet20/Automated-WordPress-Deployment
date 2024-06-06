provider "aws" {
    region = var.region
}

resource "aws_instance" "webserver" {
  instance_type = var.instance_type
  ami = var.ami
  key_name = aws_key_pair.demokey.key_name
  security_groups = ["allow_ssh_http"]
  tags = {
    Name = "wordpress"
  }

provisioner "local-exec" {
  command = "sleep 30"
}

provisioner "local-exec" {
    command = <<EOF
      echo "[web_servers]" > hosts.ini
      echo "${aws_instance.webserver.public_ip} ansible_ssh_private_key_file=demokey ansible_ssh_common_args='-o StrictHostKeyChecking=no'" >> hosts.ini
      ansible-playbook -i hosts.ini installdocker.yml installwordpress.yml
    EOF
  }
}

resource "aws_key_pair" "demokey" {
  key_name = "demokey"
  public_key = var.ssh_key
}
