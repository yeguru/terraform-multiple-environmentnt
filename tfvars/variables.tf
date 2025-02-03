variable "project"{
   default = "expense"
}

variable "environment" {

}

variable "instances" {
      default = ["mysql", "backend", "frontend"]
}

variable "zone_id" {
    default = "Z06508112VPXSCQX7ADNT"
}

variable "domain_name"{
    default = "rajaws82s.shop"
}

variable "common_tags"{
    type = map
    default = {
        Project = "expense"
    }
    
}