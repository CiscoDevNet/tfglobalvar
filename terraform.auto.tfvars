#Have all these as hidden vars
#This is the Intersight API key
#api_key = ""

#This is the IS secret key
#secretkey = ""

#This is the k8s node ssh key
#mgmtcfgsshkeys = ""

#This is the vsphere target admin password
#password = ""

#This is the terraform cloud user key
#cloud_api_key_id = ""

#Common workspaces
ikswsname = "sb_iks"
globalwsname = "sb_globalvar"

 
#Configurable and to be uploaded based on sandbox env
clustername = "sbcluster"
ippool_list = "sbippool"

#All these are params used in k8s policy settings
infra_config_policy = "sbcluster_infra_config_policy"
ip_pool_policy = "sbcluster_ip_pool_policy"
masterip_pool_policy = "sbcluster_ip_pool_policy"
workerip_pool_policy = "sbcluster_ip_pool_policy"
network_pod = "sbcluster_pod"
network_service = "sbcluster_network" 
k8s_version = "1.20.14"
k8s_version_name = "sbcluster_1.20.14"
masterinstance = "sbcluster-master-instance"
mgmtcfgetcd = false
mgmtcfglbcnt = 3
mgmtcfgsshuser = "iksadmin"
mastergrpname = "testsjc-master-pool"
masterdesiredsize = 1
workergrpname = "testsjc-worker-pool"
workerdesiredsize = 0
masterinfraname = "masterinfranamesjc"
infrapolname = "sbcluster_infra_config_policy"
instancetypename = "sbcluster-master-instance"
#network params
timezone = "America/New_York"
domain_name = "demo.intra"



#All these are params used in Infra setup, capture specifics to each of the env's this is being deployed on
#device_name = "10.200.0.210"
#portgroup = ["Management"]
#datastore = "hx-demo-ds1"
#vspherecluster = "hx-demo"
#resource_pool = "Test_Resource_Pool"
#organization = "default"

#ip_pool_policy params
#starting_address = "10.200.0.20"
#pool_size = "30"
#netmask = "255.255.255.0"
#gateway = "10.200.0.254"
#primary_dns = "10.200.0.100"


#instance type
#cpu = "4"
#disk_size = "40"
#memory = "16384"
