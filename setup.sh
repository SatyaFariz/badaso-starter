php artisan migrate
php artisan db:seed --class="Database\Seeders\Badaso\BadasoSeeder"
php artisan badaso:admin admin@admin.com --create
php artisan storage:link
npm install
chown -R 1000:1000 "/root/.npm"
npm run dev