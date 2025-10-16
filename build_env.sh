#!/bin/sh

# https://pyav.org/docs/develop/overview/installation.html#bring-your-own-ffmpeg 
# https://www.anaconda.com/docs/getting-started/miniconda/install#macos-terminal-installer
# https://anaconda.org/conda-forge/av
# https://rerun.io/docs/getting-started/installing-viewer
# https://anaconda.org/conda-forge/labmaze

#curl -O https://repo.anaconda.com/miniconda/Miniconda3-latest-MacOSX-arm64.sh
#sh ./Miniconda3-latest-MacOSX-arm64.sh
# conda init

# fix PATH environmental variables at .zshrc
#conda create -y -n lerobot python=3.10
#conda activate lerobot

# 必要なライブラリを再インストール (torchcodec, torch, rerun-sdkなど)
#conda install pytorch torchvision torchaudio -c pytorch
#conda install rerun-sdk -c conda-forge
#conda install -c conda-forge rerun-sdk
#conda install ffmpeg=7.1.1 -c conda-forge
#conda install conda-forge::av

#brew install bazel
#brew install ffmpeg pkg-config
#conda install conda-forge::labmaze
#pip install -e .
#pip install -e ".[aloha, pusht]"

#pip install lerobot
#pip install 'lerobot[aloha,pusht]'


