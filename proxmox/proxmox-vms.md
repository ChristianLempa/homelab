# Proxmox Virtual Machines and Containers

Most Servers are created as virtual machines or LXC containers on Proxmox Environments.

## Entities

| VM Id | Name | Location | Tags | Notes |
| ---- | ---- | ---- | ---- | ---- |
| 20002 | srv-prod-1 | prx-prod-1 | #docker | Server Production 1, Main Application Server, Ubuntu LTS |
| 20003 | srv-prod-2 | prx-prod-1 | #docker | Server Production 2, Main Database Server, Ubuntu LTS |
| 20006 | nas-prod-1 | prx-prod-1 |  |  |
| 20010 | wdc-prod-1 | prx-prod-1 | #windows |  |
| 20011 | win-prod-1 | prx-prod-1 | #windows |  |
| 20015 | srv-prod-3 | prx-prod-1 | #kubernetes | Kubernetes Production 1 Control-Plane Master 1, Ubuntu LTS |
| 20016 | srv-prod-4 | prx-prod-1 | #kubernetes | Kubernetes Production 1 Control-Plane Master 2, Ubuntu LTS |
| 20017 | srv-prod-5 | prx-prod-1 | #kubernetes | Kubernetes Production 1 Worker Node 1, Ubuntu LTS |
| 20018 | srv-prod-6 | prx-prod-1 | #kubernetes | Kubernetes Production 1 Worker Node 2, Ubuntu LTS |
| 23001 | srv-demo-1 | prx-prod-1 | #docker |  |
| 23002 | fw-demo-1 | prx-prod-1 |  |  |
| 23003 | fw-demo-2 | prx-prod-1 |  |  |
| 23004 | srv-demo-2 | prx-prod-1 | #kubernetes  |  |
| 23005 | srv-demo-3 | prx-prod-1 | #kubernetes  |  |
| 23006 | srv-demo-4 | prx-prod-1 | #kubernetes  |  |
| 23007 | srv-demo-5 | prx-prod-1 |   | reimage with debian |
| 23008 | srv-demo-6 | prx-prod-1 |  | reimage with fedora |
| 23009 | fw-demo-3 | prx-prod-1 |  | ?? |
| 23010 | fw-demo-4 | prx-prod-1 |  | ?? |
| 23011 | srv-demo-7 | prx-prod-1 |  | reimage with zimaos |
