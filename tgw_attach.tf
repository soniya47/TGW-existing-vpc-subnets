// transit gateway attachment

resource "aws_ec2_transit_gateway_vpc_attachment" "vpc_attch" {
  subnet_ids         = [var.my_custom_subnet1,var.my_custom_subnet2]
  transit_gateway_id = aws_ec2_transit_gateway.tgw.id
  vpc_id             = var.my_custom_vpc

  tags={
      Name="my-tgw-attchment"
  }
}
