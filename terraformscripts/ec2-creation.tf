provider "aws" {
region="ap-south-1"

}
resource "aws_instance" "AWSinstance" {
 ami = ami-06791f9213cbb608b
 instance_type = t2-micro
 key_name = devopsmain2023
 security_groups = ['launch-wizard-2']
 tags = {
 name = "teraform serv"
 }
}
