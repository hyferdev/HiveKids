resource "aws_instance" "HiveKids-VM1" {
  ami = var.ami
  subnet_id = aws_subnet.HiveKids_subnet_a.id  
  associate_public_ip_address = true  
  instance_type = var.instance_type
  key_name = var.keys
  vpc_security_group_ids = [aws_security_group.HiveKids_sg.id]
 
  tags = {
    Name = "HiveKids-VM1"
  }
}

resource "aws_instance" "HiveKids-VM2" {
  ami = var.ami
  subnet_id = aws_subnet.HiveKids_subnet_b.id  
  associate_public_ip_address = true  
  instance_type = var.instance_type
  key_name = var.keys
  vpc_security_group_ids = [aws_security_group.HiveKids_sg.id]
 
  tags = {
    Name = "HiveKids-VM2"
  }
}
