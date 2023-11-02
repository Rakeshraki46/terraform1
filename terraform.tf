provider "aws" {
 region = "us-east-2"
 access_key = "AKIAXNJHMXFKIPCGELPQ"
 secret_key = "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"
}
resource "aws_instance" "mudhiraj" {
 ami = "ami-0e83be366243f524a"
 instance_type = "t2.micro"
 count = 2
tags = {
       Name = "Raki"
}
}

