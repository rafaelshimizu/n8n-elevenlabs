FROM n8nio/n8n

RUN npm install --production --prefix /usr/local/lib/node_modules/n8n @elevenlabs/n8n-nodes-elevenlabs
