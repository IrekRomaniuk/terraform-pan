resource "panos_panorama_security_rule_group" "security_rule" {
    position_keyword = "${var.position_keyword}"
    # position_reference = "${var.position_reference}"
    rule {
        name = "${var.security_rule_name}"
        source_zones = ["${var.address_object_name}"]
        source_addresses = ["${var.source_zones}"]
        source_users = ["${var.source_users }"]
        hip_profiles = ["${var.hip_profiles }"]
        destination_zones = ["${var.destination_zones}"]
        destination_addresses = ["${var.destination_addresses}"]
        applications = ["${var.applications}"]
        services = ["${var.services}"]
        categories = ["${var.categories}"]
        action = "${var.action}"
    }
}