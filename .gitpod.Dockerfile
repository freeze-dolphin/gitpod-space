FROM gitpod/workspace-full-vnc

USER gitpod

RUN sudo apt update && \
    sudo apt install -y libgtk-3-dev && \ 
    sudo apt install -y libgl1-mesa-dev xorg-dev && \
    sudo apt install -y unar && \
    sudo apt install -y curl && \
    /home/gitpod/.pyenv/versions/3.8.12/bin/python3 -m pip install --upgrade pip && \
    curl -fsSL https://crystal-lang.org/install.sh | sudo bash