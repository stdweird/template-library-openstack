unique template features/neutron/compute/rpms/config;

# Include some useful RPMs
include 'defaults/openstack/rpms';

prefix '/software/packages';
# Install Neutron Hypervisor part
'{openstack-neutron}' ?= dict();
'{ebtables}' ?= dict();
'{ipset}' ?= dict();
