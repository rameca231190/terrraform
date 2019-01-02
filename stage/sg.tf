resource "aws_security_group" "dev" {
  name = "dev"
  description = "Allow all"
  vpc_id = "${aws_vpc.dev.id}"
  
  ingress {
    from_port = 22
    to_port = 22
    protocol = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port = 0
    to_port = 0
    protocol = "-1"
    cidr_blocks = ["0.0.0.0/0"]

  }
  tags {
    Name = "${var.environment}${count.index +1}"
    Env = "${var.environment}"
    Created_by = "${var.created_by}"
    Dept = "${var.dept}"
  }

}
