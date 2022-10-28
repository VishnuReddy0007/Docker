provider "aws" {
    region ="ap-south-1"
}
resource "aws_instance" "aws server"{
    count = "${var.instance}"
    ami = "$var.ami}"
    instance_type = "${var.instance_type}"
    key_name = "${vishnureddy}"
    security_groups = ["launch-wizard-7"]
    tags = {
        Name = "terraform server -mms -${count.index}

    }
}