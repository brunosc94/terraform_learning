#Output the IP address of the Container
output "IP_Address" {
  value       = flatten(module.container[*].IP_address) #flatten achata as duas listas aqui presentes em uma.
  description = "The IP Address and external port of the container"
}

output "container_name" {
  value       = module.container[*].container_name
  description = "The name of the container"
}
