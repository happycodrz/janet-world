update_apps:
	export UPDATER_ROOT=$$(pwd)/apps && cd ex && mix update

update_libs:
	export UPDATER_ROOT=$$(pwd)/libs && cd ex && mix update


update_all: update_apps update_libs
