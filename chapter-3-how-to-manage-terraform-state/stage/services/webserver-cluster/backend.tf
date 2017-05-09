terraform {
    backend "s3" {
        bucket 		= "terraform-up-and-running-state-065074e5-b2a1-4b8e-9d59-289077a4e250"
        key 		= "stage/services/webserver-cluster/terraform.tfstate"
        region 		= "us-east-1"
    }
}
