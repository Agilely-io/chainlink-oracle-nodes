docker run --name cl-postgres -e POSTGRES_PASSWORD=godofwar541415465Aa -p 5432:5432 -d postgres

cd ~/workspace/web3/chainlink-arbitrum-goerli && docker run --platform linux/x86_64/v8 --name chainlink -v ~/workspace/web3/chainlink-arbitrum-goerli:/chainlink -it -p 6688:6688 --add-host=host.docker.internal:host-gateway smartcontract/chainlink:2.3.0 node -config /chainlink/config.toml -secrets /chainlink/secrets.toml start
