FROM ollama/ollama

# COPY ./pull-llama3.sh /pull-llama3.sh
ENTRYPOINT ["ollama"]  
# CMD ["/usr/bin/bash", "/usr/local/bin/your-script.sh"] 
CMD [ "ollama -v", "ollama pull llama3"]

# ENTRYPOINT ["/bin/ollama"]
# CMD ["serve"]

