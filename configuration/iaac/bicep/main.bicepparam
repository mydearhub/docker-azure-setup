using './main.bicep'

param clusterName = 'aks101cluster'
param location = 'northeurope'
param rgGroupName = 'rg-aks'
param dnsPrefix = ''
param osDiskSizeGB = 0
param agentCount = 3
param agentVMSize = 'standard_d2s_v3'
param linuxAdminUsername = ''
param sshRSAPublicKey = ''

