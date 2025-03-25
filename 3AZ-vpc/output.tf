output "public-a-id" {
  value = aws_subnet.public_subnet_a.id
}
output "public-b-id" {
  value = aws_subnet.public_subnet_b.id
}
output "public-c-id" {
  value = aws_subnet.public_subnet_c.id
}
output "private-a-id" {
  value = aws_subnet.private_subnet_a.id
}
output "private-b-id" {
  value = aws_subnet.private_subnet_b.id
}
output "private-c-id" {
  value = aws_subnet.private_subnet_c.id
}
output "protected-a-id" {
  value = aws_subnet.protected_subnet_a.id
}
output "protected-b-id" {
  value = aws_subnet.protected_subnet_b.id
}
output "protected-c-id" {
  value = aws_subnet.protected_subnet_c.id
}
output "vpc_id" {
  value = aws_vpc.vpc.id
}