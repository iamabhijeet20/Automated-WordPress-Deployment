variable "region" {
  type = string
  default = "ap-south-1"
}

variable "instance_type" {
  type = string
  default = "t2.micro"
}

variable "ami" {
  type = string
  default = "ami-0f58b397bc5c1f2e8"
}

variable "ssh_key" {
  type = string
  default = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQCwiSzCVbZUNob0csMtNbl78/LJnM0G7MgckrnRcPZqAfnBeKDhpCrKXdK/oRvqCPhV7/HNNRkwtxGvjUN4ssFlf/tpSwjkKyh6GeLODvpjFt4ZhY1qzSOQ/hlgqW2GXXQHfDehvDOjIQ8bsfMx8zvn7EEIpPiMXfHmS/vbPyYCKddsfZDk6XctI76xCbvP0j4EjFoKOmJmWxFQfRbbJNNvQACpIXX/bi3gJe61AoxgNFr22W1wtge5g8nK1eFEcurGwPvL9yt6h0h+uTkHvrtL7ugOpQy7VnaMjUlyZZhx8WfpUTMHALA0MNBDzVHDhESaSjOqONKs0+CgSYEEHTYF echo@echo-H81M-S"
}