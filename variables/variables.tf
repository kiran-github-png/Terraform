variable "ami_id" {
    type = string
    default = "ami-09c813fb71547fc4f"
}

variable "instance_type" {
    type = string
    default = "t3.micro"
}

variable "ec2_tags" {
    type = map
    default = {
        name = "terraform"
        terraform = "true"
        project = "devops"
        environment = "dev"
    }
}

variable "sg_name" {
    type = string
    default = "allow-all"
}

variable "cidr" {
    type = list
    default = ["0.0.0.0/0"]
}

variable "engress_from_port" {
    default = 0
}

variable "engress_to_port" {
    default = 0
}

variable "ingress_from_port" {
    default = 0
}

variable "ingress_to_port" {
    default = 0
}

variable "protocol" {
    default = 0
}