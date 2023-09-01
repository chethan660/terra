output "aws_ami_id" {
  description = "AWS_AMI used to create the instance"
  value = data.aws_ami.node_ami.id
}

output "aws_instance_id" {
  description = "aws_instance created"
  value = "${aws_instance.kube_worker.*.id}"
}