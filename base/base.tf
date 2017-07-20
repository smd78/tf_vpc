# EC2 Instances
resource "aws_instance" "base1" {
  ami           = "${lookup(var.ami, var.region)}"
  instance_type = "t2.micro"
}

resource "aws_eip" "base1" {
  instance = "${aws_instance.base1.id}"
  vpc      = true
}
