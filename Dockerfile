FROM ollama/ollama

COPY ./pull-llama3.sh /pull-llama3.sh

ENTRYPOINT ["/bin/bash","/pull-llama3.sh"]
