resource "aws_route53_record" "rc1" {
  zone_id = "Z07419451OJH16GZP9DPG"
  type = "A"
  ttl = 300
  name = "resume.ahikpo16.xyz"
  records = [ aws_lightsail_instance.server1.public_ip_address ]
}