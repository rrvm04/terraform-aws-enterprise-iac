output "public_subnet_1_id" {
    description = "Public Subnet 1 ID"
    value = aws_subnet.public_subnet_1
    }
    output "public_subnet_2_id" {
        description = "Public Subnet 2 ID"
        value = aws_subnet.public_subnet_2      
    }

    output "private_subnet_1_id" {
        description = "Private Subnet 1 ID"
        value = aws_subnet.private_subnet_1      
    }
    output "private_subnet_2_id" {
        description = "Private Subnet 2 ID"
        value = aws_subnet.private_subnet_2      
    }