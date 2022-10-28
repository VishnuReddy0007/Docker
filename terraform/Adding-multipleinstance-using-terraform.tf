
provider "aws" {
  region     = "ap-south-1"
  access_key = "AKIASI4GYADT4K62MZ74"
  secret_key = "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"
}

resource "aws_instance" "AWSEC2Instance" {
  count = "5" //adding no.off instance
  ami             = "ami-05c8ca4485f8b138a"
  instance_type   = "t2.micro"
  //security_groups = ["launch-wizard-8"]
  key_name        = "vishnureddy"
  tags = {
    Name = "vishnu1 by terraform"
  }
}
