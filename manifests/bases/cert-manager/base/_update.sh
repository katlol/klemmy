
#!/bin/bash
set -ex

VERSION=v1.12.1
curl -L https://github.com/cert-manager/cert-manager/releases/download/$VERSION/cert-manager.yaml > cert-manager.yaml
