FROM node 
COPY index.js /home/app/index.js
CMD [ "node", "/home/app/index.js" ]