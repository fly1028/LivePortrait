#!/bin/sh
printf "\033]0;LivePortrait\007"
. .venv/bin/activate

 export PYTORCH_ENABLE_MPS_FALLBACK=1
 #export PYTORCH_MPS_HIGH_WATERMARK_RATIO=0.0
 
clear
python app.py


# One time setup
    # python3 -m venv ~/LivePortrait/.venv
    # source ~/LivePortrait/.venv/bin/activate
    # pip install -r requirements_macOS.txt
    # pip install -U "huggingface_hub[cli]"
    # huggingface-cli download KwaiVGI/LivePortrait --local-dir pretrained_weights --exclude "*.git*" "README.md" "docs"


# Start the app
    # source .venv/bin/activate && PYTORCH_ENABLE_MPS_FALLBACK=1 python app.py
