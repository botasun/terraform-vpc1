terraform {
    backend "s3" {
        bucket = "terraform-tfstate-099672477597"
        key = "terraform_vpc/us-east-1/class/dev/infrastructure.tfstate"
        region = "us-east-1"
    }
}
