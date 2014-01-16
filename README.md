# Openstack Clients

Install all OpenStack clients on Ubuntu.

## Howto

This assumes that you already have docker installed on your system (RTFM)

### Install

#### From local sources

    git clone https://github.com/chamerling/openstack-client-docker.git
    cd openstack-client-docker
    sudo ./build.sh
    sudo ./run.sh

#### From the docker registry

    sudo docker pull chamerling/openstack-client
    sudo docker run -i -t chamerling/openstack-client /bin/bash

### Use

1. You can use the /root/openstackrc.sh to setup your env, or create your own
2. Run any openstack client command, all are available in the container (nova, cinder, ...). 

## License

MIT