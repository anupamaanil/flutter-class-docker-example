FROM node:18

COPY . /mynodejspgm

WORKDIR  /mynodejspgm

CMD node app.js