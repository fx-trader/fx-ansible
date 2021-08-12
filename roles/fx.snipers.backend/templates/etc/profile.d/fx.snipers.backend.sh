alias fx-snipers-shell='touch $HOME/.fx-snipers-shell.root.bash_history;docker run -P -ti --env http_proxy --env https_proxy --rm --network {{fx.docker.network.name}} -v $HOME/.fx-snipers-shell.root.bash_history:/root/.bash_history -v ~/src:/src -h fx-snipers-shell fxtrader/snipers-api bash'

