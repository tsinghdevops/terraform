provider "aws" {
    region = "us-east-1"
    access_key = "AKIA4V26F2636FSBWV3V"
    secret_key = "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"
}

resource "aws_instance" "ins1" {
    ami = "ami-0c7217cdde317cfec"
    instance_type = "t2.micro"

    tags = {
        Name = "Project1_Inst"
    }

}