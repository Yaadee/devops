<<<<<<< HEAD
# Dockerfile

FROM node:16.20.2

WORKDIR /dockerapp
=======
FROM node:16.20.2

WORKDIR /testdocker
>>>>>>> 93a9db2433e36ef962c7ad078203318bf0126168

COPY package*.json ./
RUN npm install

COPY . .

<<<<<<< HEAD
ENV PORT=20
EXPOSE 2
CMD ["npm", "run", "start"]
=======
ENV PORT=9090
EXPOSE 9090

CMD ["npm", "run", "start"]
>>>>>>> 93a9db2433e36ef962c7ad078203318bf0126168
