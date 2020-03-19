#!/bin/bash
docker run --network="host" -v $PWD:/usr/src/app -it --cap-add IPC_LOCK discover $@

