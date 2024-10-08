
./bin/ollama serve &

# pid=$!

sleep 5


echo "Pulling llama3 model"
ollama pull llama3

echo "Script executed successfully!"
exit 0

# wait $pid
