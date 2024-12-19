

resource "aws_instance" "web" {
  //ami           = "ami-"
  instance_type = "t2.micro"

  tags = {
    Name = "InstanceUsingTerraform"
  }
}

resource "github_repository" "example" {
  name        = "Repo_Creation_Using_Terraform"
  description = "This is the repo created using terraform, github as a resource provider"

  visibility = "public"
}