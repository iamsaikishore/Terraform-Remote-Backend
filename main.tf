resource "aws_instance" "inst1" {
  ami = "ami-06e6b44dd2af20ed0"
  instance_type = "t2.micro"
  count = 2

  tags = {
    Name = "kichu-inst"
  }
}
