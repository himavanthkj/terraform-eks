terraform {
	backend "s3" {
	bucket = "himak8backendbuckeet"
	key = "QA/terraform.tfstate"
	region = "us-east-1"
	}
}
