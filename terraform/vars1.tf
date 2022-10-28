provider "aws" {
    region ="ap-south-1"
}
resource "aws_instance"   "ec2t1"{
    ami = "${var.ami}"
    instance_type ="${var.instance_type}"
    key_name = "vishnureddy"
    tags ={
        Name = "var by terraform"
}
}