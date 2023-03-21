# Storage Service Deployment Proxy

This repository contains the reverse proxy software based on nginx to enable the usage of a web browser to interact with the storage service user interface [Storage-Service-UI](https://github.com/ireceptorplus-inesctec/storage-service-ui) prototype which makes requests to the back-end [Storage-Service](https://github.com/ireceptorplus-inesctec/storage-service). The storage service allows the user to interact with the blockchain prototype [iReceptorChain](https://github.com/ireceptorplus-inesctec/ireceptorchain).

## Running

In order to run the deployment proxy, it is necessary to have the [Storage-Service](https://github.com/ireceptorplus-inesctec/storage-service) back-end and the [Storage-Service-UI](https://github.com/ireceptorplus-inesctec/storage-service-ui) running. Please refer to their repositories to setup each.

After you have both running, go to the root of the repository and simply run
```bash
docker-compose up
```