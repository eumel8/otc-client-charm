# summary: 

Juju Charm for maintenance Open Telekom Cloud (OTC) with different cli 

# description:

   With this charm you will have a machine to control your OTC environment. We provide a first solution. Try your best

# configuration

  username:
    type: string
    default: ""
    description: "Username to connect OTC"
  password:
    type: string
    default: ""
    description: "Password to connect OTC"
  project_name:
    type: string
    default: "eu-de"
    description: "Projectname/Region"
  user_domain_name:
    type: string
    default: ""
    description: "User Domain Name"

# deploy

```
    git clone https://github.com/eumel8/otc-client-charm
    juju add-model otc-control
    juju deploy ./otc-client-charm
```

# usage

```
    juju config otc-client username="xxxxx" password="xxxxx" user_domain_name="OTC-EU-DE-00000000001000019720"
    juju ssh 0 'openstack --os-cloud otc server list'
```
