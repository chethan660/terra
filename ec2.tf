resource "aws_instance" "kube_worker" {
    ami = data.aws_ami.node_ami.id
    instance_type = "t2.micro"
    key_name = "docker"                #it uses docker key to install the instance
    tags = {
        Name = "node 2"
    }
}