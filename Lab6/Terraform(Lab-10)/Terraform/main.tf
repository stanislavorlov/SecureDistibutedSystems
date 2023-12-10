#Create Security Group and rules
resource "aws_security_group" "vm" {
  name        = "${var.project_name}-vm-sg"
  description = "Controls in/out traffic for vm networking"
  vpc_id      = "vpc-00aa9ff9e57f9cab3" #default VPC for us-east-1
}

resource "aws_security_group_rule" "inbound_http_to_vm" {
  security_group_id = aws_security_group.vm.id
  description       = "Allow http protocol for any"
  type              = "ingress"
  from_port         = "80"
  to_port           = "80"
  protocol          = "tcp"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "inbound_ssh_to_vm" {
  security_group_id = aws_security_group.vm.id
  description       = "Allow ssh protocol for any"
  type              = "ingress"
  from_port         = "22"
  to_port           = "22"
  protocol          = "tcp"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "vm_outbound_any" {
  security_group_id = aws_security_group.vm.id
  type              = "egress"
  from_port         = 0
  to_port           = 0
  protocol          = "all"
  cidr_blocks       = ["0.0.0.0/0"]
}

#Create network interface
resource "aws_network_interface" "main" {
  subnet_id       = "subnet-0ec4614168a52d6ba" #Default for us-east-1b availability zone
  security_groups = [aws_security_group.vm.id]

  tags = {
    Name = "main-nic"
  }
}

#Create VM
resource "aws_instance" "CCD_demo" {
  ami               = "ami-0b0dcb5067f052a63" #Amazon Linux 2 AMI (for us-east-1 N.Virginia)
  instance_type     = "t2.micro"
  user_data         = file("./files/template.tpl") #User's startup shell script - get content from files/template.tpl file
  key_name          = "StanislavOrlov-key-pair"
  tags = {
    Name = "ccd-test-linux-vm"
  }
  network_interface {
    network_interface_id = aws_network_interface.main.id
    device_index         = 0
  }
}