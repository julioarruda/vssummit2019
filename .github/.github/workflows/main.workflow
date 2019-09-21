workflow "New workflow" {
  resolves = ["checkout"]
  on = "push"
}

action "checkout" {
  uses = "actions/checkout@v1"
}
