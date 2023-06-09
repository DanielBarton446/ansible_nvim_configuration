#!/bin/bash
docker build --tag nvim-container .
docker run --rm -w /usr/local/bin -it nvim-container bash -c "ansible-playbook nvim_configure.yml && /bin/bash"
