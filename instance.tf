provider "aws" {
  access_key = "AKIAQ7JNG4PSNJF5EUO6"
  secret_key = "7nBlWtmYkMUew9KOBZzMiZL+K4ZXOc9GNwLVGlqX"
  region     = "us-east-2"
}

resource "aws_instance" "example" {
  ami           = "ami-be7753db"
  instance_type = "t2.micro"

}
