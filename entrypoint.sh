#!/bin/sh

useradd -u $UID -m -d /data user
su user thunderbird
