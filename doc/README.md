# Get files

    wget -qO - 'https://algol60.org/acm' | awk -v RS='[><]' -v u='algol60.org/acm' '/^[a-z0-9]*\.pdf$/ { print u "/" $0}' | xargs wget -q
