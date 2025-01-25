resource "aws_ecs_cluster" "devopsuncut-ecs-cluster" {
  name = "my-ecs-cluster"

  setting {
    name  = "containerInsights"
    value = "enabled"
  }
}
