(command -v kubectl && command -v kustomize) >/dev/null 2>&1 || \
export PATH=$PWD/bin:$PATH
