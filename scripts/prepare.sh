#!/bin/sh

rm chromedriver && \
curl -sS https://chromedriver.storage.googleapis.com/75.0.3770.140/chromedriver_mac64.zip > file.zip && \
unzip file.zip                                  && \
rm file.zip