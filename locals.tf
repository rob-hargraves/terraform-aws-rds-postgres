locals {
  instance_name = "${var.instance_name == "" ? var.name : var.instance_name}"
  tags          = "${merge(var.tags, map("Name", "${var.name}"))}"
}
