server '192.168.3.229', port: 22, roles: [:web, :app, :db], primary: true
set :stage, :staging
set :branch, :develop