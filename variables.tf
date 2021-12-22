variable "vpc_id"{
    type=string
    description="vpcid"
}
variable "cidr_block"{
    type=string
    description="subnet cidr_block"
}
variable "webserver_name"{
    type=string
    description="Name of the web server"
}
variable "ami"{
    type=string
    description="AMI to use on the webserver instance"
}
variable "instance_type"{
    type=string
    description="instance_type"
    default="t2.micro"
}