resource "aws_lb" "dev" {
  name               = "dev-lb"
  internal           = false
  load_balancer_type = "application"
  security_groups    = ["${aws_security_group.dev.id}"]
  subnets            = ["${aws_subnet.dev.id}", "${aws_subnet.dev2.id}"]

  enable_deletion_protection = false

  tags = { 
     Name = "${var.environment}${count.index +1}"
     Env = "${var.environment}"
     Created_by = "${var.created_by}"
     Dept = "${var.dept}"
  }

}
