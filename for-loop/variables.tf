variable "instances" {
     default = {
        mongodb = "t3.micro"
        redis = "t3.micro"

     }
}
variable "zone_id" {
    default = "Z0312282309EM1L44RY5A"
}

variable "domain_name" {
    default = "daws86s.blog"
}