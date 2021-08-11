alias fx-snipers-db='docker run -ti --rm --network {{fx.docker.network.name}} postgres psql -h{{ snipers['db']['hostname']}} {{ snipers['db']['name'] }} {{ snipers['db']['user'] }}'
