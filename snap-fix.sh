#!/bin/bash

# Download snapd with specific revision
snap download snapd --revision=24724

# Acknowledge the snapd assertion
sudo snap ack snapd_24724.assert

# Install the snapd snap
sudo snap install snapd_24724.snap

# Hold snapd from automatic refresh
sudo snap refresh --hold snapd
