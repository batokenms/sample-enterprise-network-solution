resource "aws_internet_gateway" "vpc-internet-gateway" {
    vpc_id = aws_vpc.sample-enterprise-network.id
    tags = {
      name = "vpc-internet-gateway"
    }
  
}