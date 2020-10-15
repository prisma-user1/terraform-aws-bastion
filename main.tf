resource "aws_instance" "bastion" {
  ami           = var.ami
  instance_type = var.instance_type

  tags = var.tags

}

resource "aws_eip" "bastion" {
  instance = aws_instance.bastion.id
  vpc      = true
}
