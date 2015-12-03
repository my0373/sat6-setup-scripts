#!/usr/bin/env bash

katello-installer  \
--foreman-admin-username admin  \
--foreman-admin-password redhat  \
--capsule-dhcp	true  \
--capsule-dhcp-interface eno16777736  \
--capsule-dhcp-gateway 192.168.100.2  \
--capsule-dhcp-range "192.168.100.200 192.168.100.220"  \
--capsule-dns false  \
--capsule-tftp true  \
--foreman-initial-organization "homelab"  \
--foreman-initial-location "Home"