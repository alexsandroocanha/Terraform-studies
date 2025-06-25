variable "s3_bucket_name" {
    type = string
    description = "nome do bucket"
}

variable "s3_tag" {
    type = map(string)
    default = {}
    description = "Tags de criaçao"
}