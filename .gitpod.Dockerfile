FROM ethel
    RUN sudo apt-get -q update && sudo apt-get install -yq sox flex bison libbluetooth-dev libcwiid-dev python-gobject python3-tk python3-dev at-spi2-core python3 python3-pip && sudo rm -rf /var/lib/apt/lists/*       
USER gitpod

# Install custom tools, runtime, etc. using apt-get
# For example, the command below would install "bastet" - a command line tetris clone:
#
# RUN sudo apt-get -q update && #     sudo apt-get install -yq bastet && #     sudo rm -rf /var/lib/apt/lists/*
#
# More information: https://www.gitpod.io/docs/42_config_docker/
