resource "aws_eip" "eip-for-nat-gateway" {
    vpc = true
    associate_with_private_ip = "10.0.0.5"
    tags = {
      name = "elastic-ip-address-for-nat-gateway-1"
    }
  
}