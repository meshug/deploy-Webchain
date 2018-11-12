# Webchain Miner

## Wallet address configuration

Add your Webchain address in the <YOUR-WALLET-ADDRESS> of the Dockerfile

```bash
RUN sed -i -e 's/YOUR_WALLET/<YOUR-WALLET-ADDRESS>/' config.json
```

## Starting the Miner

```bash
docker-compose up
```

## Verify your Balance:

Open a browser to https://pool.webchain.network/#/account/<YOUR-WALLET-ADDRESS>
