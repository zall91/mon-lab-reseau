#!/bin/bash
echo "=== Vérification des VLANs configurés ==="
ip link show | grep vlan
