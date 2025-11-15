#!/bin/bash

# Create an MCLAG
sudo sonic-cli configure mclag add 1
sudo sonic-cli configure mclag domain-id 1
sudo sonic-cli configure mclag peer-ip 10.10.131.111
sudo sonic-cli configure mclag peer-link 1
