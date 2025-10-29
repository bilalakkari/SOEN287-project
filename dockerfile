# ---- Stage 1: Build Static Site (optional for future bundling) ----
# If later you use build tools (npm, vite, etc.), keep this section.
# For now, we’ll skip straight to serving static files.

# ---- Stage 2: Nginx Server ----
FROM nginx:alpine

# Set working directory inside the container
WORKDIR /usr/share/nginx/html

# Remove default Nginx website
RUN rm -rf ./*

# Copy all your project files into Nginx’s web root
COPY . .

# Expose port 80 for web access
EXPOSE 80

# Start Nginx web server
CMD ["nginx", "-g", "daemon off;"]