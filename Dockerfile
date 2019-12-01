FROM circleci/openjdk:8u232-jdk
MAINTAINER typelogic@pm.me

RUN sudo apt-get update && sudo apt-get install -y --no-install-recommends \
    tmux vim hexedit vifm netcat socat tcpdump net-tools nmap tshark \
    build-essential jq xmlstarlet && curl -s "https://get.sdkman.io" | bash
    
