resource "aws_instance" "test" {
  ami = "${var.ami}"
  instance_type = "${var.instance_type}"
  key_name = "terraform"
  count = "${var.instance_count}"
  subnet_id = "${aws_subnet.dev.id}"
  vpc_security_group_ids = ["${aws_security_group.dev.id}"]
  associate_public_ip_address = "true"
  tags {
      Name = "${var.environment}${count.index +1}"
      Env = "${var.environment}"
      Created_by = "${var.created_by}"
      Dept = "${var.dept}"
  }
}

 
