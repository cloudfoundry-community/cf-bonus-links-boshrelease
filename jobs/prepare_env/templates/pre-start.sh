#!/bin/bash

set -ex

cat > /tmp/prepare_env.sh <<PREPARE_ENV_SCRIPT
<%= p('script') %>
PREPARE_ENV_SCRIPT

chmod +x /tmp/prepare_env.sh
. /tmp/prepare_env.sh
