resource "aws_instance" "my_instance" {
	ami = var.ami_id
	instance_type = var.instance_type 
	key_name = var.pem_key
	
	tags = {
		Name = var.ec2_name
	}
	
}