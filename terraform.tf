provider "aws" {
 region = "us-west-2"
 access_key = "AKIAXNJHMXFKPPTV6BOB"
 secret_key = "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"
}

resource "aws_instance" "terra" {
 ami = "ami-0efcece6bed30fd98"
 instance_type = "t2.micro"
 count = 2
tags = {
      Name = "raki"
}
}
