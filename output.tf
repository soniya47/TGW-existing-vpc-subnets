output "account_id" {
  value = data.aws_caller_identity.current.account_id
}
output "tgw_id"{
    value=aws_ec2_transit_gateway.tgw.id
}
