output "public_ip"{
    value=aws_spot_instance_request.name_2.public_ip
}