variable "bucketname" {
    description = "this is ccit buc ket"
    type = string
}


resource "aws_s3_bucket" "ccitbucket"{
    bucket = var.bucketname
}
