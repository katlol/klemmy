
#!/bin/bash
set -ex

kustomize build https://github.com/fluxcd/flux2/manifests/install?ref=main > gotk-components.yaml
