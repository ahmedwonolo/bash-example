set -eo pipefail

SLEEPTIME=$(shuf -i 300-600 -n 1)

echo "Sleepin ${SLEEPTIME}"
sleep "${SLEEPTIME}"
