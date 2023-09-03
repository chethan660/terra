data "aws_ami" "node_ami" {
  owners = ["self"]
  most_recent = true
  tags = {
    name = "node"
  }
}