# variables.tf

# variable "projects" {
#   type        = list(string)
#   default     = ["test-project-1", "test-project-2", "test-project-3"]
# }

variable "projects" {
  type  = map(string)
  default = {
    "test-project-1" = "Test Project 1",
    "test-project-2" = "Test Project 2",
    "test-project-3" = "Test Project 3",
  }
}

