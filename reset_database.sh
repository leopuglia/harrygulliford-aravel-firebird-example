echo "Resetting the database"

sudo cp database/laravel_empty.fdb database/laravel.fdb
sudo chown firebird.firebird database/laravel.fdb

echo ""
