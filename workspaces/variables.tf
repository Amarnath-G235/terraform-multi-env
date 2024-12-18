variable "instance_type" {
    type = map
    default = {
        dev  = "t3.micro"
        prod = "t3.medium"
        qa   = "t3.small"
    }
}