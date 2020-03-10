resource "panos_panorama_address_object" "address_object" {
    count = "${var.address_object == "create" ? 1 : 0}"
    name = "${var.address_object_name}"
    device_group = "${var.device_group}"
    value = "${var.address_object_value}"
    description = "${var.address_object_desc}"
    tags = ["${var.address_object_tag}"]
}