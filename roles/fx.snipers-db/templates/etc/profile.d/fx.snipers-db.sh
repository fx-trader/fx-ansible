alias fx-snipers-db='docker run -ti --rm --link snipers-db:snipers-db postgres psql -h{{ snipers['db']['hostname']}} {{ snipers['db']['name'] }} {{ snipers['db']['user'] }}'
