#!/bin/bash
. ./githublib

for user in jesuslerma jzatarain raf4-q0
do
	#repos_url=$(user_repo_field $user url)
	user_profile=$(user_profile $user)
	#echo $user_profile > $user.json
	#user_repos=$(user_repositories $user)
	#echo $user_repos > $user.repos.json
	repos_url=$(user_repo_field $user url)
	for repo in $repos_url
	do
		reponame=$(gb_repository_name $repo)
		repo_info=$(user_repository $user $reponame)
		echo $repo_info > $user.$repo.json
	done
done

# TODO lee de un archivo la lista de usuarios de la cual obtener informacion
# Crea un menú con las siguientes opciones:
# ¿Qué información desea almacenar del usuario de github?
# 1) Profile information
# 2) Repositorios
# 3) Cancelar
# Dependiendo de la opcion que seleccione almacena en un archivo en texto plano la informacion.
