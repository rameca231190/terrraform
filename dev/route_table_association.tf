resource "aws_route_table_association" "dev" {
  subnet_id = "${aws_subnet.dev.id}"
  route_table_id = "${aws_route_table.dev.id}"
}
resource "aws_route_table_association" "dev2" {
  subnet_id = "${aws_subnet.dev2.id}"
  route_table_id = "${aws_route_table.dev.id}"
}
