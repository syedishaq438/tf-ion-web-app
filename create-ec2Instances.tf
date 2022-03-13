resource "aws_instance" "web1" {
  ami           = var.ami
  instance_type = var.instance_type

  tags = {
    Name = "HelloWorld1"
  }
}

resource "aws_instance" "web2" {
  ami           = var.ami
  instance_type = var.instance_type

  tags = {
    Name = "HelloWorld2"
  }
}

resource "aws_instance" "web3" {
  ami           = var.ami
  instance_type = var.instance_type

  tags = {
    Name = "HelloWorld3"
  }
}