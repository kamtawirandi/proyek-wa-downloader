# Gunakan image resmi Node.js versi 18
FROM node:18

# Tentukan direktori kerja di dalam kontainer
WORKDIR /usr/src/app

# Salin file package.json dan instal dependensi
# Ini dilakukan terpisah agar Docker bisa menggunakan cache
COPY package*.json ./
RUN npm install

# Salin sisa kode aplikasi
COPY . .

# Perintah untuk menjalankan aplikasi saat kontainer dimulai
CMD node index.js
