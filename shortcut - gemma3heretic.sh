#gemma3heretic 

cat <<'EOF' > ~/Desktop/gemma3heretic.command
#!/bin/bash
exec llama-server -hf mradermacher/gemma-3-4b-it-heretic-uncensored-abliterated-Extreme-i1-GGUF:i1-Q6_K --port 8080 &
sleep 2
open -a Safari http://localhost:8080
wait
EOF
chmod +x ~/Desktop/gemma3heretic.command
