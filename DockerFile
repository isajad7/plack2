FROM node:18

# Install the application dependencies
RUN npm -y -g install serve

WORKDIR /app/

# Copy the application files into the working directory
COPY . .

EXPOSE 3000
# Define the entry point for the container
CMD ["serve", "web"] 
