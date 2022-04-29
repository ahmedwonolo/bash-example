set -eo pipefail

SLEEPTIME=$(shuf -i 1-600 -n 1)

echo "Sleepin ${SLEEPTIME}"
sleep "${SLEEPTIME}"
