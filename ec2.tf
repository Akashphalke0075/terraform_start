resource "aws_instance" "myfirstinstance" {
  ami           = ami-0c2254f22b03751fa
  instance_type = "t2.micro"

tags = {
    Name = "HelloWorld"
  }

}