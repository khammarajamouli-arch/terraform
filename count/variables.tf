variable "instances" {
    default = [ "mongodb", "redis", "mysql", "rabbitmq", "catalogue", "user", "cart", "shipping", "payment", "frontend" ]
}

variable "zone_id" {
    default = "Z063603412VOFRSAXAFPR"
}

variable "domain_name" {
    default = "rajamouli.online"
}