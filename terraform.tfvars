aws_region                  = "us-west-2"
ec2_ami                     = "ami-01e82af4e524a0aa3"
ec2_count                   = "1"
ec2_instance_type           = "t3.micro"
s3_bucket_name              = "moonbucket947131"
vpc_cidr_block              = "10.0.0.0/16"  // Example CIDR block for the VPC
public_subnet_cidr_block    = "10.0.1.0/24"  // Example CIDR block for the public subnet
public_subnet_availability_zone = "us-west-2a"  // Example availability zone for the public subnet
private_subnet_cidr_block   = "10.0.2.0/24"  // Example CIDR block for the private subnet
private_subnet_availability_zone = "us-west-2a"  // Example availability zone for the private subnet
iam_role_name               = "example-role"  // Example IAM role name
# access_key                  = ""
# secret_key                  = ""
iam_user_name               = "testuser"
iam_group_name              = "testgroup"
group_membership_name       = "testing_membership"
sg_name                     = "mytesting_security_group"
ec2_name                    = "test-instence"