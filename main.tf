resource "aws_instance" "this" {
  ami           = "ami-0522ab6e1ddcc7055" # Amazon Linux 2 in ap-south-1
  instance_type = "t2.micro"
  tags = {
    Name = "Terraform-AWS-VM"
  }
}
