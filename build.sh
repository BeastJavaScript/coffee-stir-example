cd $(dirname $0)
coffee-stir -wo src/application.coffee src/main.coffee &
coffee -wc -o bin src/application.coffee &

coffee -wc -o require-bin require-src/*.coffee
