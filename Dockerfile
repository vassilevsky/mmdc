FROM node
RUN npm install mermaid.cli
ENTRYPOINT ["./node_modules/.bin/mmdc"]
CMD ["--help"]
