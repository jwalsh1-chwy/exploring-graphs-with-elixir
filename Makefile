init:
	-@brew install coreutils curl git jq kubectl fzf helm
	-@asdf plugin add erlang
	-@asdf plugin add elixir
	-@asdf install
