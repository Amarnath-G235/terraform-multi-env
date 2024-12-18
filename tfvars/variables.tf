variable "instances" {
    type = map
}

variable "zone_id" {
    default = "Z1011040F14N5MVPIIUV"
}

variable "domain_name" {
    default = "ukom81s.online"
}

variable "common_tags" {
    default = {
        project = "expense"
        terraform = "true"
    }
}

variable "tags" {
    type = map
}

variable "environment" {
    
}