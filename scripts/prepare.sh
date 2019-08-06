#!/bin/sh

# Download all drivers
curl -sS https://chromedriver.storage.googleapis.com/75.0.3770.140/chromedriver_mac64.zip > file.zip && \
curl -sS https://github.com/mozilla/geckodriver/releases/download/v0.24.0/geckodriver-v0.24.0-macos.tar.gz > file-ff.tar.gz && \
# unzip chromedriver
unzip file.zip && \
# unzip geckodriver
tar --extract --file file-ff.tar.gz && \
# remove all files
rm file.zip && \
rm file-ff.tar.gz
