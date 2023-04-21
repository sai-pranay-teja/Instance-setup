output "public-ip"{
    value=aws_spot_instance_request.name_2.public_ip
}


output "jenkins_user"{
    value=aws_ssm_parameter.jenkins_user.value
}

output "jenkins_pass"{
    value=aws_ssm_parameter.jenkins_pass.value
}