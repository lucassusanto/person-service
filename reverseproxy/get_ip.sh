docker inspect --format "{{ .Id }} {{ .Name }} {{ .NetworkSettings.IPAddress }}" $(docker ps -q)

