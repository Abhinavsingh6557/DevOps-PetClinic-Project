resource "aws_instance" "petclinic" {
  ami           = "ami-094adff9b24048c5c"
  instance_type = var.instance_type

  subnet_id              = "subnet-06defdf2022d0089c"
  vpc_security_group_ids = ["sg-094c3e860bd7f18c3"]
  key_name               = "petclinic-devops-key"

  tags = {
    Name = "${var.project_name}-server"
  }
}
