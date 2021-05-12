#
# Import the agent environment to run NethServer commands manually.
# This is useful during development. We should remove it later.
#
set -a
source /etc/nethserver/agent.env
set +a

if [[ -d ~/.config/bin ]]; then
    # Push rootless image binary path
    pathmunge ~/.config/bin
fi