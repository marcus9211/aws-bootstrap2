#!/bin/bash -xe
souce /home/ec2-user/.bash_profile
[ -d "home/ec2-user/app/release" ] && \
cd /home/ec2-user/app/relase && \
npm stop