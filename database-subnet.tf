resource "aws_subnet" "database-subnet-1" {
    cidr_block = "10.0.5.0/24"
    availability_zone = "us-east-1c"
    tags = {
      name = "sample-enterprise-network-subnet-database-subnet-1"
    }
  
}