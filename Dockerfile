# Sử dụng nginx làm web server
FROM nginx:latest

# Copy toàn bộ nội dung thư mục vào thư mục gốc của nginx
COPY . /usr/share/nginx/html

# Mở cổng 80 để truy cập web
EXPOSE 80

# Chạy nginx
CMD ["nginx", "-g", "daemon off;"]
