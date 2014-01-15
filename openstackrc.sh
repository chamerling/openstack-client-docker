#!/bin/bash

# TODO : Read from env and suggest current value if any

echo -n "Please enter your keystone URL: "
read OS_AUTH_URL
export OS_AUTH_URL=$OS_AUTH_URL

echo -n "Please enter your tenant name: "
read OS_TENANT_ID
export OS_TENANT_ID=$OS_TENANT_ID

# ???
# export OS_TENANT_NAME="service"

# In addition to the owning entity (tenant), openstack stores the entity
# performing the action as the **user**.
echo -n "Please enter your Openstack Username: "
read OS_USERNAME
export OS_USERNAME=$OS_USERNAME

# With Keystone you pass the keystone password.
echo -n "Please enter your OpenStack Password: "
read -s OS_PASSWORD_INPUT
export OS_PASSWORD=$OS_PASSWORD_INPUT
echo

# os-region-name
echo -n "Please enter your Region: "
read OS_REGION_NAME
export OS_REGION_NAME=$OS_REGION_NAME
