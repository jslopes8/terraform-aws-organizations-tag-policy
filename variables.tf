variable "create" {
    type    = bool
    default = true
}
variable "name" {
    type    = string
}
variable "type" {
    type    = string
    default = "TAG_POLICY"
}
variable "description" {
    type    = string
    default = null
}
variable "content" {
    type    = any
    default = {}
}