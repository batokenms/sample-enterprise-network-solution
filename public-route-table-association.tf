resource "aws_route_table_association" "public-route-table-association-1" {
    route_table_id = aws_route_table.public-route-table.id
    subnet_id = aws_subnet.public-subnet-1.id
  
}
resource "aws_route_table_association" "public-route-table-association-2" {
    route_table_id = aws_route_table.public-route-table.id
    subnet_id = aws_subnet.public-subnet-2.id
  
}
