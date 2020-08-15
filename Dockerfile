#Use an official Node runtime as parent image
From node:6

# Set the working directory contents into the container /app
WORKDIR /app

# Copy the app.js file into the container /app
ADD app.js /app

# Make the container port 80 avalible to the outside world.
EXPOSE 80

# Run app.js using node when the container launches
CMD ["node", "app.js"]
