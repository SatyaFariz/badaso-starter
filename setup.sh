echo "SETUP HERE"
php artisan migrate
php artisan db:seed --class="Database\Seeders\Badaso\BadasoSeeder"
npm install && npm run dev