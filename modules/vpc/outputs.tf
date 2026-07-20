output "vpc_id" {
  value = aws_vpc.MMM.id
}
output "vpc_cidr" {
  value = aws_vpc.MMM.cidr_block
}
