bucket_name = "dev-proj-1-remote-state-bucket"
name        = "environment"
environment = "dev-1"

vpc_cidr             = "10.0.0.0/16"
vpc_name             = "dev-proj-us-east-vpc-1"
cidr_public_subnet   = ["10.0.1.0/24", "10.0.2.0/24"]
cidr_private_subnet  = ["10.0.3.0/24", "10.0.4.0/24"]
us_availability_zone = ["us-east-1a", "us-east-1b"]

public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQDt2zgXLGVxPpNOpyu6ZN38xRr7iN+arBvM6dRokuoeLAyEyf31DIL89emfrnxXKVZgDMwohlz+H0xYhUHt6dHe7paIPbkdo+Ean73A2N4s71iE5hhj7IQDTUjJ5NDp2jDlAf4zAcbhIX4CQ770KQoQnU0q9DJwV4WYQo7uiBl1xq/24r6qC3jFDQ/GXyNYhOsGFfR1U+Ge922JOQFDb+QcVzkFgaOEV8+JOS4v/J0KpKEo+Hl2weMI+lXPmEuOkzSttM3EnC5/rI7uqTkkTWd+8dISRC+VXAy5OKz7xWpRjwpp326xSqX6t/i/s9emArin+HAtogkTsSSx8HuFt79Azsc5TfKSbDy7+i7+eBN4pFtcEK4cHKu+rbnTghFrtpfKaA6iY4pVEjHpXl6HIMrWwnLYt1eyn7N+kq8fh0KrvhSHOD5GwMW72d/cdtlh2PpU3v1oYioWzXHbOpJULAq6umN6eCYN/fABlxcAZjICif4awYwhYVrE2dYmsSXMCEM= luisfigler@192.168.1.7"
ec2_ami_id = "ami-0c7217cdde317cfec"

ec2_user_data_install_apache = ""

domain_name = "luisfl.com"
