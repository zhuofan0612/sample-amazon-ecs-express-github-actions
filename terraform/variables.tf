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

variable "ecs_infrastructure_role_name" {
  default = "ecsInfrastructureRoleForExpressServices"
}

variable "ecs_cluster_name" {
  default = "my-app-cluster"
}