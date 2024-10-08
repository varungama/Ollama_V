FROM ollama/ollama

# COPY ./pull-llama3.sh /pull-llama3.sh

CMD [ "ollama -v", "ollama pull llama3"]

# ENTRYPOINT ["/bin/ollama"]
# CMD ["serve"]

