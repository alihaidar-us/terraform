resource "aws_instance" "my_1st_ec2" {
    ami           = "ami-07caf09b362be10b8"
    instance_type = "t2.micro"
    tags = {
        Name = "my-1st-ec2"
        Purpose = "Udemy"
        Tier = "TF"
    }
}

provider "aws" {
    region     = "us-east-1"
}
