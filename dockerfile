from nginx:alpine
workdir /usr/share/nginx/html
run rm -rf ./*
copy . .
expose 80
cmd ["nginx", "-g" ,"daemon off;"]
