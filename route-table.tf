resource "aws_route_table" "public-route-table" {
    vpc_id = aws_vpc.sample-enterprise-network.id
    tags = {
      name = "sample-enterprise-public-route-table"
    }
  
}
resource "aws_route_table" "private-route-table" {
    vpc_id = aws_vpc.sample-enterprise-network.id
    tags = {
      name = "sample-enterprise-private-route-table"
    }
  
}