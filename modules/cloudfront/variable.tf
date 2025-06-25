variable "origin_id" {
    type = string
    description = "ID de origem do S3"
}

variable "bucket_domain_name" {
    type = string
    description = "Dominio do S3"
}

variable "cdn_price_class" {
    type = string
    default = "PriceClass_200"
    description = "Classe de preço do CDN"
}

variable "cdn_tag" {
    type = map(string)
    default = {}
    description = "Tags de criaçao"
}