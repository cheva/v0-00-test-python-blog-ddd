set FLASK_APP=microblog.py

set MAIL_SERVER=localhost
set MAIL_PORT=8025
set MAIL_SERVER=smtp.googlemail.com
set MAIL_PORT=587
set MAIL_USE_TLS=1
set MAIL_USERNAME=%1
set MAIL_PASSWORD=%2

start aiosmtpd -n -c aiosmtpd.handlers.Debugging -l localhost:8025
start flask run --port 88
