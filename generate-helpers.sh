#!/bin/bash

ip netns list | cut -d ' ' -f 1 | xargs -I X ln -s ./helper X
