# hadolint ignore=DL3007
FROM alpine:latest

WORKDIR /usr/src/app

# hadolint ignore=DL3013,DL3018,SC1091
RUN apk update && apk add bash python3 lockfile-progs --no-cache && \
    python3 -m venv venv && \
    source venv/bin/activate && \
    pip install --no-cache-dir --upgrade pip && \
    pip install --no-cache-dir flask

COPY . ./

CMD ["bash", "start.sh"]
