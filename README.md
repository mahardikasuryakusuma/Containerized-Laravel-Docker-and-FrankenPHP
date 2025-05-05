<div style="display:flex; justify-content:start; align-items:center">
<p align="center"><a href="https://laravel.com" target="_blank"><img src="https://raw.githubusercontent.com/laravel/art/master/logo-lockup/5%20SVG/2%20CMYK/1%20Full%20Color/laravel-logolockup-cmyk-red.svg" width="400" alt="Laravel Logo"></a></p>
<p align="center"><a href="https://www.docker.com/" target="_blank"><img src="https://upload.wikimedia.org/wikipedia/commons/4/4e/Docker_%28container_engine%29_logo.svg" width="350" alt="Laravel Logo"></a></p>
<p align="center"><a href="https://frankenphp.dev/" target="_blank"><img src="https://raw.githubusercontent.com/dunglas/frankenphp/main/frankenphp.png" width="200" alt="Laravel Logo"></a></p>
</div>


# 🚀 Starter Kit Laravel + Docker + FrankenPHP + MySQL + phpMyAdmin

### ***( Untuk Penggunaan Development )***
Project ini digunakan sebagai **starter kit** untuk menjalankan aplikasi Laravel menggunakan Docker Compose, dengan **FrankenPHP** sebagai web server, **MySQL** untuk basis data, dan **phpMyAdmin** sebagai GUI database. 


## 📦 Tech Stack

- [Laravel](https://laravel.com/)
- [FrankenPHP (via Caddy)](https://frankenphp.dev/)
- [MySQL 8](https://hub.docker.com/_/mysql)
- [phpMyAdmin](https://hub.docker.com/r/phpmyadmin/phpmyadmin)
- [Docker Compose](https://docs.docker.com/compose/)

---

## 🧑‍💻 Cara Running

1️⃣ Clone repository
```bash
git clone <repository-url>
cd Containerized-Laravel-Docker-and-FrankenPHP
```

2️⃣ Build dan start container: 
```bash
docker compose up --build
```

3️⃣ Instal Laravel dependencies
```bash
docker compose exec app composer install
```

4️⃣ Copy environment file
```bash
docker compose exec app cp .env.example .env
```

5️⃣ Generate application key
```bash
docker compose exec app php artisan key:generate
```

6️⃣ Run database migrations
```zsh
docker compose exec app php artisan migrate
```

7️⃣ Akses Aplikasi
```bash
Web: http://localhost:8080
phpMyAdmin: http://localhost:8081
```
## ⚙️ Laravel .env Konfigurasi
Pastikan file .env Laravel kamu memiliki konfigurasi koneksi seperti berikut:
```bash
DB_CONNECTION=mysql
DB_HOST=database
DB_PORT=3306
DB_DATABASE=service
DB_USERNAME=root
DB_PASSWORD=123
```
## 📬 Kontak

Punya pertanyaan, saran, atau ingin kerja sama lebih lanjut?  
Silakan hubungi saya melalui email:

📧 **hallodiik@gmail.com**
