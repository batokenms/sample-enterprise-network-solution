resource "aws_subnet" "database-subnet-1" {
    cidr_block = "10.0.5.0/24"
    vpc_id = aws_vpc.sample-enterprise-network.id
    availability_zone = "us-east-1c"
    tags = {
      name = "sample-enterprise-network-subnet-database-subnet-1"
    }
  
}