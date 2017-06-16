# summary: 

Juju Charm for maintenance Open Telekom Cloud (OTC) with different cli 

# description:

   With this charm you will have a machine to control your OTC environment. We provide 4 solutions. Try your best

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
    juju ssh 0 'openstack --os-cloud otc server list'
    juju add-model otc-control
```

# usage

```
    juju deploy ./charms/xenial/otc-client/ --series xenial
```
