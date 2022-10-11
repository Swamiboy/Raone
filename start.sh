echo "[General]
path_to_gclone = ./gclone
telegram_token = 5666445154:AAGH-LLfs8yPsxSnkSIx1qDZ8s5WgCZ-IgQ
user_ids = 1622484167
group_ids = $
gclone_para_override = $gclone_para_override" >> "telegram_gcloner/config.ini"
npm install http-server -g
http-server -p $PORT &
python3 telegram_gcloner/telegram_gcloner.py

