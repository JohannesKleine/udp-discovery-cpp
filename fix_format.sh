#!/bin/sh

script_dir=`dirname $0`
clang-format -i --style=Google \
${script_dir}/udp_discovery_peer.cpp \
${script_dir}/udp_discovery_peer.hpp \
${script_dir}/udp_discovery_peer_e2e_test.cpp \
${script_dir}/udp_discovery_protocol.cpp \
${script_dir}/udp_discovery_protocol.hpp \
${script_dir}/udp_discovery_protocol_test.cpp \
${script_dir}/udp_discovery_protocol_version.hpp \
${script_dir}/udp_discovery_uuid.hpp \
${script_dir}/udp_discovery_uuid_test.cpp
