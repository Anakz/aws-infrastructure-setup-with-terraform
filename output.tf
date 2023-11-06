# output "all_az" {
#     value = data.aws_availability_zones.available
# }
# output "my_subnets" {
#     value = data.aws_subnets.my_subnets
# }
# output "my_route_table" {
#     value = data.aws_route_table.my_route_table
# }
# output "default_vpc" {
#   value = data.aws_vpc.existing_vpc
# }
# output "name" {
#   value = ""
# }
output "ec2_public_ip" {
  value = aws_instance.myapp-server.public_ip
}