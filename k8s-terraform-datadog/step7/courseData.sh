#!/bin/sh

# clean up `tfplan` file from previous step
rm \
  --recursive \
  --force \
  "/root/step6.tfplan"

# copy relevant files to workspace
cp /tmp/scenario/k8s-terraform-datadog/step7/*.tf "/root/"
