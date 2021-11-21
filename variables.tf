variable bucket_name {
	default = "s3-chai103-terra0708"
	type = string
	sensitive = true
}

variable sse_type {
	default = "AES256"
	type = string
}