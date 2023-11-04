# print the outputs
output "load_balancer_dns_name" {
  value = aws_lb.application-lb.dns_name
}
output "aws_vpc" {
  value = aws_vpc.vpc1.id
}
output "aws_security_group1" {
  value = aws_security_group.lb.id
}
output "aws_security_group2" {
  value = aws_security_group.ec2.id
}
output "aws_instance_ec2-0ne" {
  value = aws_instance.ec2-one.id
}
output "aws_instance_ec2-two"{
  value = aws_instance.ec2-two.id
}
output "aws_subnet1" {
  value = aws_subnet.public_subnet1.id
}
output "aws_subnet2" {
  value = aws_subnet.public_subnet2.id
}
output "aws_subnet11" {
  value = aws_subnet.private_subnet1.id
}

output "aws_subnet22" {
  value = aws_subnet.private_subnet2.id
}