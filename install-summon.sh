#!/bin/bash

curl -sSL https://raw.githubusercontent.com/cyberark/summon/main/install.sh | env TMPDIR=$(mktemp -d) bash
curl -sSL https://raw.githubusercontent.com/cyberark/summon-conjur/main/install.sh | env TMPDIR=$(mktemp -d) bash
