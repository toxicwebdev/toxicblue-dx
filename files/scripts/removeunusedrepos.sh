#!/usr/bin/env bash

set -oue pipefail

rm -f /etc/yum.repos.d/docker-ce.repo
rm -f /etc/yum.repos.d/gh-cli.repo
#rm -f /etc/yum.repos.d/_copr:copr.fedorainfracloud.org:phracek:PyCharm.repo