provider "aws"{
    region = "ap-south-1"
  //  access_key = "**********"
  //  secret_key = "*********"
}

resource "aws_instance"   "AWSEC2Instance"{
    ami = "***********"
    instance_type = "t2.micro"
    security_groups = ["launch-wizard-"5] ///pree defined sequrity group name had to mention
    key_name = "vishnureddy"
    tags ={
        Name = "vishnu1 by terraform"
    }
}
