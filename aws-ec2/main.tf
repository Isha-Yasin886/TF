terraform {
    required_providers{
        aws = {
            source = ""
            version = ""
        }
    }
}
provider "aws"{
    region = ""
}
resource "aws_instance" "myserver"{
    ami = ""
    instance_type = ""

    tags = {
        name = "sampleserver"
    }
}