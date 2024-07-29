provider "aws"{
region = "ap-south-1"
}

resource "aws_instance" "AWS_EC2INSTANCE"{
ami = "ami-068e0f1a600cd311c"
instance_type= "t2.micro"
key_name= "Ansible-key"
security_groups= ["launch-wizard-5"]
tags= {
Name = "terraformserver"
}
}
