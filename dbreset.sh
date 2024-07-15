export FLASK_APP=core/server.py
sudo rm core/store.sqlite3
flask db upgrade -d core/migrations/