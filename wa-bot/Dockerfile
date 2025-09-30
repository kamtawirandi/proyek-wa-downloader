FROM node:18

WORKDIR /usr/src/app

# Salin entrypoint script terlebih dahulu
COPY entrypoint.sh .

# Lanjutkan proses seperti biasa
COPY package*.json ./
RUN npm install

COPY . .

# Tentukan entrypoint script sebagai perintah utama
ENTRYPOINT ["/usr/src/app/entrypoint.sh"]

# Tentukan perintah default yang akan dijalankan oleh entrypoint
CMD [ "node", "index.js" ]
