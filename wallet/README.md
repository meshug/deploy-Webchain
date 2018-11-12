# Starting Webchain

```bash
docker-compose up
```

# Connceting to the wallet container

```bash
docker ps
```

Get the docker id for the container named wallet_webchain-cli and connect to it:

```bash
docker exec -ti 52749fe47089 /bin/bash
```

# Creating your address

```bash
webchain-cli account new
```

# Get your private key

```bash
webchain-cli account strip <YOUR-ADDRESS>
```

# Backing up your wallet

```bash
./backup.sh
```
