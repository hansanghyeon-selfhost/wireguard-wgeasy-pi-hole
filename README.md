## HomeLab VPN

- [WeeJeWel/wg-easy: The easiest way to run WireGuard VPN + Web-based Admin UI.](https://github.com/WeeJeWel/wg-easy)
- 



```
sudo git pull https://github.com/hansanghyeon-selfhost/wireguard-wgeasy-pi-hole.git
cd wireguard-wgeasy-pi-hole \
sudo mv .env.example.com .env
sudo nano .env
```
#fill in ip addresses and details \
#ctrl-x then y to save and exit nano
```
docker compose pull
docker compose up -d
```
#this will pull the docker images then launch the docker-compose.yml file \
#services should now be up on the ports specified in the docker-compose
