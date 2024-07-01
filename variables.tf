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
  default = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQC/KmyRuzaJblD5dPugO9bdse8+HSCPCnPo1R3gwwp8MfpUtiqGHiCphdRJ+ywSGOO8WghZEUPWOEl4uEH8uE2EliE1Re5A/LDgdzdcuD3YizdSrCSLeyaN7iyIUI2B6hVf57Fb5MnlU3ncK8zR6H4z+bqw/SV6xrfjtrIL/HWn9HoJ8TVutmtQ2JMtObetV+3niK17VIOLsVemKjvlR+E9tJTnSUa/Uo4GLa0e5eeCh/eSBSSxKus9OCxh0v48t9iIwkjEFOgvGDVb6T8hkqjcdOl1vu4Or+Wv/NCwpUT7vMLG3/zvf8faa/TKFg/AptDOkR2DUfbs78M6wd7YZD8/Yuk7trz+QwvDShDTka+kd25bTzzQOrJiRUX44OQt/8QL4AtbM71I5BQNpjV7moDfRTebfBrEeOfBcPy5sB3rqB8SGIQgv9LN1c6cdd0I9tyWDgfMsVA6XnYdMS/gI+BOR8EqfP6noGMywRI6rBvEZg4vywWWxL49jLRX1YG4AhU= echo@abhijeet"
}