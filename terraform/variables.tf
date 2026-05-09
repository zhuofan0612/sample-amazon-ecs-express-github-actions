variable "region" {
  default = "eu-north-1"
}

variable "ecr_repository_name" {
  default = "my-app"
}

variable "github_username" {
  description = "Your GitHub username"
}

variable "github_repo" {
  default = "sample-amazon-ecs-express-github-actions"
}