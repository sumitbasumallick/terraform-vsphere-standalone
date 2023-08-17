#===============================================================================
# VMware vSphere configuration
#===============================================================================

# vCenter IP or FQDN #
vsphere_vcenter = "10.43.66.43"

# vSphere username used to deploy the infrastructure #
vsphere_user = "administrator@vsphere.local"

# Skip the verification of the vCenter SSL certificate (true/false) #
vsphere_unverified_ssl = "true"

# vSphere datacenter name where the infrastructure will be deployed #
vsphere_datacenter = "sc2-06-63e98f-vc01"

# vSphere cluster name where the infrastructure will be deployed #
vsphere_cluster = "sc2-06-63e98f-vc01cl01"

#===============================================================================
# Virtual machine parameters
#===============================================================================

# The name of the virtual machine #
vm_name = "test-vs1"

# The datastore name used to store the files of the virtual machine #
vm_datastore = "sc2-06-63e98f-vc01cl01-vsan"

# The vSphere network name used by the virtual machine #
vm_network = "msddc-011"

# The netmask used to configure the network card of the virtual machine (example: 24) #
vm_netmask = "24"

# The network gateway used by the virtual machine #
vm_gateway = "10.43.104.254"

# The DNS server used by the virtual machine #
vm_dns = "10.237.0.3"

# The domain name used by the virtual machine #
vm_domain = "local"

# The vSphere template the virtual machine is based on #
vm_template = "OL8-template-1"

# Use linked clone (true/false)
vm_linked_clone = "false"

# The number of vCPU allocated to the virtual machine #
vm_cpu = "2"

# The amount of RAM allocated to the virtual machine #
vm_ram = "16024"

# The IP address of the virtual machine #
vm_ip = "10.43.104.37"
