FROM mcr.microsoft.com/dotnet/core/sdk as build

# Install wyam
WORKDIR /wyam
RUN wget https://github.com/Wyamio/Wyam/releases/download/v2.2.4/Wyam-v2.2.4.zip \
    && apt-get update \
    && apt-get install p7zip-full -y \
    && 7z x Wyam-v2.2.4.zip

# Copy source
WORKDIR /src
COPY . .

# Build site
RUN dotnet /wyam/Wyam.dll build

# Copy output folder into an NGINX container
FROM nginx:alpine
COPY ./nginx.config /etc/nginx/conf.d/default.conf
COPY --from=build /src/output/. /usr/share/nginx/html
