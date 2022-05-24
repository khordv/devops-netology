# ID своего облака
# https://console.cloud.yandex.ru/cloud?section=overview
variable "yandex_cloud_id" {
  default = "b1gtnn2n92tjugdd0ug2"
}

# Folder своего облака
# https://console.cloud.yandex.ru/cloud?section=overview
variable "yandex_folder_id" {
  default = "b1g7qkvfbiq00ttro6it"
}

# ID своего образа
# ID можно узнать с помощью команды yc compute image list
variable "centos-7" {
  default = "fd8rdcd74jho9ssh779e"
}
