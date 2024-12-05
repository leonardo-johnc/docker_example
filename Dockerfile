# use the official nodejs image as a base
FROM node:18-alpine

#setup the working directory in the container
WORKDIR /


#copy the package.json & isntallation dependencies
COPY package*.json ./
RUN npm install 

#copy all the app files
COPY . .

#expose the port for the app
EXPOSE 8000

#start the app
CMD ["node", "app.js"]