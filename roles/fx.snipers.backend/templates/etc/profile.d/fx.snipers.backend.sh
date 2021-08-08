alias fx-snipers-shell='touch $HOME/fx-snipers-shell.bash_history;docker run -P -ti --env http_proxy --env https_proxy --rm --link snipers-db:snipers-db --link smtp:smtp -v $HOME/fx-snipers-shell.bash_history:/root/.bash_history -v ~/src:/src -h fx-snipers-shell fxtrader/snipers-api bash'

