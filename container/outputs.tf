# #Output the IP address of the Container
# output "IP_address" {
#   value       = [for i in docker_container.nodered_container[*] : join(":", [i.ip_address], i.ports[*]["external"])]
#   description = "The IP Address and external port of the container"
# }

# output "container_name" {
#   value       = docker_container.nodered_container.name
#   description = "The name of the container"
# }
