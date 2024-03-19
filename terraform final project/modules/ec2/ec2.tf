#ec2_instance

resource "aws_instance" "cloud_ec2"{
    ami= var.ami
    instance_type= var.instance_type
    subnet_id = var.public_subnet
    tags = {
    Name ="cloud_ec2"
}
}
