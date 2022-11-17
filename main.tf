provider "aws" {
        region = "us-east-1"
        access_key = "A**********L"
        secret_key = "R*************3"
}

resource "aws_instance" "my-first-server"{
    #ami     = "${data.aws_ami.ubuntu.id}"
    ami     = "ami-08c40ec9ead489470"
    instance_type = "t2.micro"
    tags = {
        Name = "Ubuntu"
    }
}

# resource "<provider>_<resource_type>" "name"{
#     config option.....
#     key = "value"
#     key2 = "another value"

# }


