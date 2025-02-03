/* resource "aws_route53_record" "expense" {
  count = length(var.instances)  
  #count = 3
  zone_id = var.zone_id
  name    = "${var.instances[count.index]}.${var.domain_name}" #interpolation
  type = "A"
  ttl     = 1
  records = [aws_instance.expense[count.index].private_ip]
  allow_overwrite = true
}
resource "aws_route53_record" "frontend" {
  zone_id = var.zone_id
  name    = "${var.domain_name}" #for ui purpose, so domain name is mapped with public ip
  type = "A"
  ttl     = 1
  records = [aws_instance.expense[2].public_ip]
  allow_overwrite = true
} */