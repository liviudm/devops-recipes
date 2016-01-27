$vm_box = "ubuntu/trusty64"
$vm_name = File.basename(Dir.getwd)
$vm_cpus = 1
$vm_memory = 1024
$forwarded_ports = {80 => 8080, 3000 => 3000}
$private_ip = ""
