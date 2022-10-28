provider "aws"{
    region = "ap-south-1"
  //  access_key = "AKIASI4GYADT4K62MZ74"
  //  secret_key = "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"
}

resource "aws_instance"   "AWSEC2Instance"{
    ami = "ami-05c8ca4485f8b138a"
    instance_type = "t2.micro"
    security_groups = ["launch-wizard-"5] ///pree defined sequrity group name had to mention
    key_name = "vishnureddy"
    tags ={
        Name = "vishnu1 by terraform"
    }
}