resource "aws_instance" "name" {
    ami = ""
    instance_type = "t2.micro"
    tags = {
        "Name":"sachin"
        "Owner":"sachin.negi@cloudeq.com"
        "Purpose":"testing"
    }
    volume_tags = {
        "Name":"sachin"
        "Owner":"sachin.negi@cloudeq.com"
        "Purpose":"testing"
    }

}