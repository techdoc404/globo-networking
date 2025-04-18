##################################################################################
# IMPORTS
##################################################################################

import {
  to = module.main.aws_vpc.this[0]
  id = "vpc-009513df34f788349" #VPC
}

import {
  to = module.main.aws_subnet.public[0]
  id = "subnet-016f0439fd34686cf" #PublicSubnet1
}

import {
  to = module.main.aws_subnet.public[1]
  id = "subnet-02f5ee2029e2d0d41" #PublicSubnet2
}

import {
  to = module.main.aws_internet_gateway.this[0]
  id = "igw-00b757b00b1e43219" #InternetGateway
}

import {
  to = module.main.aws_route.public_internet_gateway[0]
  id = "rtb-0f06193d8771d8036_0.0.0.0/0" #DefaultPublicRoute
}

import {
  to = module.main.aws_route_table.public[0]
  id = "rtb-0f06193d8771d8036" #PublicRouteTable
}

import {
  to = module.main.aws_route_table_association.public[0]
  id = "subnet-02f5ee2029e2d0d41/rtb-0f06193d8771d8036" #PublicSubnet1/PublicRouteTable
}

import {
  to = module.main.aws_route_table_association.public[1]
  id = "subnet-016f0439fd34686cf/rtb-0f06193d8771d8036" #PublicSubnet2/PublicRouteTable
}

import {
  to = aws_security_group.ingress
  id = "sg-09cff6018d37ae088" #NoIngressSecurityGroup
}
