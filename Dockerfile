FROM alekzonder/puppeteer
ADD puppeteer-config.json /app
RUN npm install mermaid.cli
WORKDIR /work
ENTRYPOINT ["/app/node_modules/.bin/mmdc", "-p", "/app/puppeteer-config.json"]
CMD ["--help"]
