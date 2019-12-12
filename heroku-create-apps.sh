#!/usr/bin/env sh

heroku apps:create geek-shop-admin-ui
heroku addons:create heroku-postgresql:hobby-dev --app geek-shop-admin-ui
heroku config:set JDBC_DRIVER_CLASS=org.postgresql.Driver HIBERNATE_DIALECT=org.hibernate.dialect.PostgreSQLDialect --app geek-shop-admin-ui
