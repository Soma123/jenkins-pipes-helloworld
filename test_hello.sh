#!/bin/bash

[[ `./hello.sh johnny` = "hello world johnny!" ]] && (echo "test passed!"; exit 0) || (echo "test failed :-("; exit 1)


