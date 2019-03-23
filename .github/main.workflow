workflow "New workflow" {
  on = "push"
  resolves = ["docker://circleci/android"]
}

action "docker://circleci/android" {
  uses = "docker://circleci/android"
}
