variable "ami_id"{
	default = ""
	description = "AMI Id"
}
variable "instance_type" {
}
variable "tags"{
	type = map
}
variable "sg_name"{	
}
variable "ingress_rules"{
}