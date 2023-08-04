#!/bin/bash
#########################################################################
# © Ronan LE MEILLAT 2023
# released under the GPLv3 terms
#########################################################################
KANIKO_POD=$(kubectl -n $NAMESPACE get pods | grep "kaniko" | cut -d' ' -f1)
BAD_RANDOM=$(echo $RANDOM$RANDOM$RANDOM$RANDOM | md5)
echo "NAMESPACE=$NAMESPACE"
kubectl create namespace $NAMESPACE --dry-run=client -o yaml | kubectl apply -f -
echo "CURRENT KANIKO POD is kaniko-$BAD_RANDOM"
kubectl -n $NAMESPACE delete pod --wait=false $KANIKO_POD 2>/dev/null
tar -cv --exclude "node_modules" \
  --exclude "customization" \
  --exclude "doc" \
  --exclude "helm" \
  --exclude "data" \
  --exclude "db.sqlite3" \
  --exclude "dkim.rsa" \
  --exclude "private" \
  --exclude "k8s" \
  --exclude ".git" --exclude ".github" --exclude-vcs \
  --exclude ".docker" \
  --exclude "_sensitive_datas" \
  --exclude "._*" \
  --exclude "build" -f - . | gzip -9 | kubectl run -n $NAMESPACE kaniko-$BAD_RANDOM \
  --rm --stdin=true \
  --image=highcanfly/kaniko:latest --restart=Never \
  --overrides='{
  "apiVersion": "v1",
  "spec": {
    "containers": [
      {
        "name": "kaniko",
        "image": "highcanfly/kaniko:latest",
        "stdin": true,
        "stdinOnce": true,
        "args": [
          "-v","info",
          "--cache=true",
          "--dockerfile=Dockerfile'$EXT'",
          "--context=tar://stdin",
          "--skip-tls-verify",
          "--destination='$EXPECTED_REF'",
          "--image-fs-extract-retry=3",
          "--push-retry=3",
          "--use-new-run"
        ]
      }
    ],
    "restartPolicy": "Never"
  }
}'

#kubectl delete -n $NAMESPACE secret/registry-credentials
