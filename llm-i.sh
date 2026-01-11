# Install Local LLM on Mac Silicon M Series 

#Step 1
# Start with installation of homebrew tools. This part cannot be script as it requires a terminal restart to take effect. You may copy and paste the command below 
# to install the homebrew tools. 
# Llama.cpp uses the metal and apple give access to homebrew to do this. Therefore, M series Macs are using the GPU and run that way by default. No additional configuration is needed. 

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

#Step 2
#!/bin/bash
set -e

# Install Llama.cpp
brew install llama.cpp
brew install cmake 
# Build llama.cpp
cmake -B build
cmake --build build --config Release

# Launch llama-server with HF model - Included is a gguf to help you understand how it works and get you started. 
llama-server -hf meta-llama/Llama-3.1-8B-Instruct --port 8080
