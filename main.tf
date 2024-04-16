provider "aws"{

	region="us-east-1"
	profile="default"
}


resource "aws_vpc" "my_vpc_for_cloud"{

	cidr_block="7.8.0.0/16"
	tags={

		Name="my_vpc_for_cloud"
	}
}
