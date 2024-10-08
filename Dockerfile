FROM ollama/ollama

# COPY ./pull-llama3.sh /pull-llama3.sh

ENTRYPOINT ["/bin/ollama"]
CMD ["serve", "pull llama3"]

