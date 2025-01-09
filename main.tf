privider "aws"{

region="us-east-1"
}

resource "aws_instance" "one"{
count=3
ami="ami-0e2c8caa4b6378d8c"
instance_type=["t2.micro" ,"t2.medium" ,"t2.large"]
tags ={

Name=["dev-ser","test-ser","prod-ser"]
}
}
