resource "aws_subnet" "dev" {
  vpc_id = "${aws_vpc.dev.id}"
  cidr_block = "10.0.1.0/24"
  availability_zone = "eu-west-1a"
  tags {
    Name = "${var.environment}${count.index +1}"
    Env = "${var.environment}"
    Created_by = "${var.created_by}"
    Dept = "${var.dept}"
  }

}
