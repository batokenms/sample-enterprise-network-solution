resource "aws_route" "public-router" {
    route_table_id = aws_route_table.public-route-table.id
    gateway_id = aws_internet_gateway.vpc-internet-gateway.id
    destination_cidr_block = "0.0.0.0/0"
  
}