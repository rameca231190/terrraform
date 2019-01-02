resource "aws_vpc" "dev" {
  cidr_block = "10.0.0.0/16"
  tags {
    Name = "${var.environment}${count.index +1}"
    Env = "${var.environment}"
    Created_by = "${var.created_by}"
    Dept = "${var.dept}"
  }

}
