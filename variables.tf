variable ami_id {
	type = string
	default = "ami-01685d240b8fbbfeb"
}

variable instance_type {
	type = string
}

variable pem_key {
	type = string
	default = "devops-2021"
}

variable ec2_name {
	type = string
	default = "my-ec2"
}