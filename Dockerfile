# :3000
# npm run build

FROM nginx

WORKDIR /usr/share/nginx/html

COPY . .

# docker build . -t img-react

# docker run  -d -p  3001:80 --name cons-react img-react
