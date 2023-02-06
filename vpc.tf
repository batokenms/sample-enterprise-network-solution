resource "aws_vpc" "sample-enterprise-network" {
    cidr_block = "10.0.0.0/16"
    enable_dns_hostnames = true
    tags = {
        name = "sample-enterprise-network-vpc"
    }
  
}