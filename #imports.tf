# ##################################################################################
# # IMPORTS for Terraform State 5_
# ##################################################################################

# import {
#   to = module.main.aws_vpc.this[0]
#   id = "vpc-0e59f5808900c63ca" #VPC
# }

# import {
#   to = module.main.aws_subnet.public[0]
#   id = "subnet-058951fd27586a0f7" #PublicSubnet1
# }

# import {
#   to = module.main.aws_subnet.public[1]
#   id = "subnet-079af0c8e5d1639f9" #PublicSubnet2
# }

# import {
#   to = module.main.aws_internet_gateway.this[0]
#   id = "igw-09233bb665559b62b" #InternetGateway
# }

# import {
#   to = module.main.aws_route.public_internet_gateway[0]
#   id = "rtb-09f0dc917b94a0626_0.0.0.0/0" #DefaultPublicRoute
# }

# import {
#   to = module.main.aws_route_table.public[0]
#   id = "rtb-09f0dc917b94a0626" #PublicRouteTable
# }

# import {
#   to = module.main.aws_route_table_association.public[0]
#   id = "subnet-058951fd27586a0f7/rtb-09f0dc917b94a0626" #PublicSubnet1/PublicRouteTable
# }

# import {
#   to = module.main.aws_route_table_association.public[1]
#   id = "subnet-079af0c8e5d1639f9/rtb-09f0dc917b94a0626" #PublicSubnet2/PublicRouteTable
# }

# import {
#   to = aws_security_group.ingress
#   id = "sg-005a935f7117a41e8" #NoIngressSecurityGroup
# }
