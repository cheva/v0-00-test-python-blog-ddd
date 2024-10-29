set FLASK_APP=microblog.py
set MY_SECRET=my_superstrong_secret
set MS_TRANSLATOR_KEY=shove-these-202-bucks-up-your-ass

@rem @TODO deploy https://github.com/railsware/mailtrap-python?tab=readme-ov-file

set MAIL_SERVER=localhost
set MAIL_PORT=8025
start aiosmtpd -n -c aiosmtpd.handlers.Debugging -l localhost:8025

start flask run --port 88
