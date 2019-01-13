#!/usr/bin/env bash
until host api.${KOPS_CLUSTER_NAME} > /dev/null
do
    echo "No ip for api.${KOPS_CLUSTER_NAME}"
    sleep 10
done

until kops validate cluster
do
  echo Waiting for cluster
  sleep 10
done
