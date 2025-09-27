FROM ruby:3.1-slim

# Install system dependencies
RUN apt-get update && apt-get install -y \
    build-essential \
    git \
    nodejs \
    npm \
    && rm -rf /var/lib/apt/lists/*

# Set working directory
WORKDIR /usr/src/app

# Copy Gemfile and install gems
COPY Gemfile Gemfile.lock ./
RUN bundle config set --local path 'vendor/bundle' && \
    bundle install

# Copy package.json and install npm packages
COPY package*.json ./
RUN npm install

# Copy the rest of the application
COPY . .

# Set user permissions
RUN chown -R 1000:1000 /usr/src/app

# Switch to non-root user
USER 1000:1000

# Expose port
EXPOSE 4000

# Default command
CMD ["bundle", "exec", "jekyll", "serve", "--host", "0.0.0.0", "--port", "4000", "--incremental", "--watch", "--force_polling"]