#!/bin/bash

echo "Input website:"
read website
echo "Searching.."
sleep 3
curl http://$website;
