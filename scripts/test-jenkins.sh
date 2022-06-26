#! /usr/bin/env bash


main(){
  echo `pwd`
  echo "Testing Jenkins"
  echo "Testing Jenkins Trigger"
  echo "Testing Jenkins Payload Extractor"
  cd ../test-dir/
  echo `pwd`
  cat test-file.txt
}

main
