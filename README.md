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

    docker run chamerling/openstack-client

### Use

1. Once installed and started, you can SSH to the container (run 'docker ps' in order to get the right port to SSH to).
2. You can use the $HOME/openstackrc.sh to setup your env, or create your own
3. Run any openstack client command, all is available in the container. 

## License

MIT