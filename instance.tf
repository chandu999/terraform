provider "aws" {
  access_key = "AKIAQ7JNG4PSJ43MWHGF"
  secret_key = "W+QiMS3Mkm8nQY9uF+7NqQS2o7kJ9QWCpxqD45Nk"
  region     = "us-east-2b"
}

resource "aws_instance" "example" {
  ami           = "ami-0050ea63"
  instance_type = "t2.micro"

}
