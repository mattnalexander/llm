# Install Local LLM on Mac Silicon M Series 

#Step 1
# Start with installation of homebrew tools. This part cannot be script as it requires a terminal restart to take effect. You may copy and paste the command below 
# to install the homebrew tools. 
# Llama.cpp uses the metal and apple give access to homebrew to do this. Therefore, M series Macs are using the GPU and run that way by default. No additional configuration is needed. 

#Step 1 - requires sudo , copy and paste to terminal
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

#Step 2 - copy and paste to terminal
# Install Llama.cpp through homebrew , run llama-server -hf <user/llm-name-gguf> --port 8080 
brew install llama.cpp && llama-server -hf LoveGlaze/Llama3.3-8B-Instruct-Thinking-Claude-4.5-Opus-High-Reasoning-Q4_K_M-GGUF --port 8080

#Open Web Browser
#Navigate to https://127.0.0.1:8080
#Ask away
