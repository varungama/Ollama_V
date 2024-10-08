FROM ollama/ollama

COPY ./pull-llama3.sh /pull-llama3.sh

ENTRYPOINT [ "/usr/bin/bash", "/pull-llama3.sh"]

ENTRYPOINT ["/bin/ollama"]
CMD ["serve"]
