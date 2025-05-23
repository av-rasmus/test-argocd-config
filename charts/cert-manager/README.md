# certmanager

![Version: 1.11.0](https://img.shields.io/badge/Version-1.11.0-informational?style=flat-square) ![Type: application](https://img.shields.io/badge/Type-application-informational?style=flat-square) ![AppVersion: 1.11.0](https://img.shields.io/badge/AppVersion-1.11.0-informational?style=flat-square)

## Requirements

| Repository | Name | Version |
|------------|------|---------|
| https://charts.jetstack.io | cert-manager | 1.11.0 |

# Cert-manager and ClusterIssuer
This will deploy the CertManager and the ClusterIssuer.
It requires a cloudflare API token to be able to issue DNS challanges for the certificates

## Values

| Key | Type | Default | Description |
|-----|------|---------|-------------|
| api_token | string | `"secret"` |  |
| cert-manager.installCRDs | bool | `true` |  |
| global | object | `{}` |  |

----------------------------------------------
Autogenerated from chart metadata using [helm-docs v1.14.2](https://github.com/norwoodj/helm-docs/releases/v1.14.2)
