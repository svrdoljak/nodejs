# Temeljna slika
FROM node:10
# Radna mapa
WORKDIR /app
# Kopiranje "package.json" u radnu mapu
COPY package.json /app
# Instalacija svih modula koje su potrebne/zadane u "ovisnostima" u datoteci package.json
RUN npm install
# Kopiranje svih potrebnih datoteka aplikacije u radnu mapu
COPY . /app
# Pokretanje aplikacije
CMD node index.js
# Port na kojem se aplikacija izvršava
EXPOSE 8090
