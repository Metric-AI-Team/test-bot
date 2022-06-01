echo PORT $PORT
# rasa run -p $PORT --cors "*" --debug --endpoints heroku-endpoints.yml
rasa run --model models --enable-api --cors "*" --debug --port $PORT