resource "aws_route" "private-router" {
    route_table_id = aws_route_table.private-route-table.id
    nat_gateway_id = aws_nat_gateway.private-nat-gateway.id
    destination_cidr_block = "0.0.0.0/0"
  
}