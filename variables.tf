variable name {}
variable location {}
variable resource_group_name {}
variable sku_name {
    type = string
    default = "Premium" 
}
variable family {
    type = string
    default = "P"
}
variable capacity {
    type = number
    default = 1
}

variable minimum_tls_version {
    type = number 
    default = 1.2
}

variable enable_non_ssl_port {
    type = bool
    default  = true
}