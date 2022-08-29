FROM node:16  

# Technically optional but still recommended
WORKDIR /app

# Copy the package.json file
# Using . 'As the working directory'
COPY package.json .

# Install dependencies
RUN npm install


# Copy the app to the container
COPY . ./

# PORT
EXPOSE 3000

# Run the app
CMD ["npm", "start"]







# Open the app in the browser