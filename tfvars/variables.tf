variable "instance_name" {
  type = map
  default = {
    mongodb = "t3.small"
    redis = "t2.micro"
    mysql = "t3.small"
    # rabbitmq = "t2.micro"
    # catalogue = "t3.small"
    # user = "t2.micro"
    # cart = "t2.micro"
    # shipping = "t2.micro"
    # payment = "t2.micro"
    # dispach = "t2.micro"
    # web = "t2.micro"
  }
}


variable "zone_id" {
  default = "Z052856235HX3UDODIJ0R"
  
}

variable "domain_name" {
  default = "projoy.store"
  
}