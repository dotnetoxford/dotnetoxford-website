FROM mcr.microsoft.com/dotnet/core/sdk as build

# Install wyam
RUN export PATH="$PATH:/root/.dotnet/tools" \
    && dotnet tool install -g Wyam.Tool

# Copy source
WORKDIR /src
COPY . .

# Build site
RUN /root/.dotnet/tools/wyam build

# Copy output folder into an NGINX container
FROM nginx:alpine
COPY --from=build /src/output/. /usr/share/nginx/html
