#!/bin/bash
source var-config.sh

echo "--- Running run.sh ---"
#echo "--- SCRIPTS MUST BE RUN FROM WITHIN SCRIPTS DIRECTORY TO INCLUDE var-config.sh ---"

cd $BASE_DIR
java isespider.ISECrawler $*
