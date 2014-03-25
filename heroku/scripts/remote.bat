psql -h localhost -d gift -f gift.sql
heroku pg:reset DATABASE_URL --app michelle-gift --confirm michelle-gift
heroku pg:push gift DATABASE_URL --app michelle-gift