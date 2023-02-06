resource "aws_nat_gateway" "private-nat-gateway" {
    allocation_id = aws_eip.eip-for-nat-gateway.id
    subnet_id = aws_subnet.public-subnet-1.id
    tags = {
      name = "private-nat-gateway-1"
    }
  
}