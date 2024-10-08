FROM ollama/ollama

COPY ./pull-llama3.sh /pull-llama3.sh

ENTRYPOINT ["/pull-llama3.sh"]


