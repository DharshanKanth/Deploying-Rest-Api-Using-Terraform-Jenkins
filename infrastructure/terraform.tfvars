bucket_name = "terraform-bucket112233"
name        = "environment"
environment = "dev-1"

vpc_cidr             = "10.0.0.0/16"
vpc_name             = "dev-proj-ap-southeast-vpc-1"
cidr_public_subnet   = ["10.0.1.0/24", "10.0.2.0/24"]
cidr_private_subnet  = ["10.0.3.0/24", "10.0.4.0/24"]
eu_availability_zone = ["ap-southeast-1a", "ap-southeast-1b"]

public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDZ/HyViJBIgsSzk8j/VnlnKHNDLUmC1BQO/O1GPaN852IfQb0ktwVSKEIWBGm/Fl1zDbmKO3m1oP54IdDfwHfcIQmK6ggX0edcKO0fStJWjlrflZc6XF/u2MUFJcGydADu6/r0/xZ/WrAhWAmUQXhl7eFe1u13S9lzv/aOPoacbJnAdGQLEeUt3vn3pE6o0Af/gRuYkBYcdzPA2hZl2UoGOsARrIibVzL6ux7At3p2mpRZkhQcpwvD2Srj51Hsj2gK9V27MV3HyxFfHGdGkGjIYbEe53R4RgIZg04SN9th15ggqMcgh4zSExABT0Hjw3fNKdAW45GK+eEnN+l39lXH= dhars@MSI"
ec2_ami_id     = "ami-0f918f7e67a3323f0"

ec2_user_data_install_python = ""

domain_name = "brainybot.online"