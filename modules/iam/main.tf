variable "iamusername" {
    description = "this is ccit buc ket"
    type = string
}


resource "aws_iam_user" "ccitdev1user"{
    name = var.iamusername
}
