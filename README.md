# kubeDosGames

Build docker image:

docker build games/morrowind/ -t alanduarte/dockergamesmorrow
docker build games/fallout/ -t alanduarte/dockergamesfallout
docker build games/comandc/ -t alanduarte/dockergamescommandconq
docker build games/cannon/ -t alanduarte/dockergamescannfod

Push image:

docker push alanduarte/dockergamescannfod
docker push alanduarte/dockergamescommandconq
docker push alanduarte/dockergamesfallout
docker push alanduarte/dockergamesmorrow

Create kub pods

k apply -f games/doom/doomKube.yaml
k apply -f games/indiana/indianaKube.yaml
k apply -f games/doom/doomKube.yaml
k apply -f games/indiana/indianaKube.yaml
k apply -f games/doom/doomKube.yaml
k apply -f games/indiana/indianaKube.yaml
k apply -f games/cannon/cannonKube.yaml
k apply -f games/comandc/commandKube.yaml
k apply -f games/fallout/falloutKube.yaml
k apply -f games/morrowind/morrowindKube.yaml
