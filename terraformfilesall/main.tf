resource "aws_instance" "HariVardhan" {
  ami                     = "ami-03265a0778a880afb"
  instance_type           = "t1.micro"
   tags = {
    Name = "Demo1-DevOps"
  }
}