provider "aws"{

 region = "us_west_1"
 access_key = "AKIAXNJHMXFKGLDKVEWM"
 secret_key = "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"
}


resource "aws_instance" "terraform"{
 ami = "ami-0cbd40f694b804622"
 instance_type = "t2.micro"
 count = 2
tags = {
       Name = "terraform"
}
}

