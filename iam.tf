resource "aws_iam_user" "devops" {
  name = "user1"
}

resource "aws_iam_user" "finance" {
  name = "user2"
}

resource "aws_iam_group" "devops" {
  name = "devops"
}

resource "aws_iam_group" "finance" {
  name = "finance"
}