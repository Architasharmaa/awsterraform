
# resource "aws_s3_bucket" "bucket" {
#   count = length(var.projects)

#   bucket = "bucket-${var.projects[count.index]}"
# }

resource "aws_s3_bucket" "bucket" {
  for_each  = var.projects

  bucket   = "bucket-${each.key}"
  tags = {
    "Name" = each.value
  }
}