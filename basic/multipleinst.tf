resource "aws_instance" "inst" {
    count = 3
    ami = "ami-0ea3c35c5c3284d82"
    instance_type = "t2.micro"
  
    tags = {
        Name="three-instances-ec2"
    }
}