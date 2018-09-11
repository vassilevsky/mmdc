FROM node
RUN npm install --global mermaid.cli
ENTRYPOINT ["mmdc"]
