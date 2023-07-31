# Non-stop (express) NJ Transit routes to Port Authority Bus Terminal (PABT)

As I was exploring good commuting options from NJ to Manhattan (Port Authority Bus Terminal), I wanted to get an overview of places to live and their relative travel duration. Sourcing the data from [NJ Transit's developer portal](https://www.njtransit.com/users/developer-tools), this repo [plots](https://www.google.com/maps/d/edit?mid=1gbrVIEyaYfsTAUQjFQ27qrA-mPYEXhw&usp=sharing) NJ bus stops with an express, non-stop service to the PABT.

[![Map of NJ Transit Bus stops with non-stop service to PABT](static/express_njtransit_routes.png?raw=true "NJ Transit Bus stops with non-stop service to PABT")](https://www.google.com/maps/d/edit?mid=1gbrVIEyaYfsTAUQjFQ27qrA-mPYEXhw&usp=sharing)

## Getting Started

1. Start Jupyter notebook inside a container and look for the url

```
$ make up
docker-compose up
...
express_njtransit_routes-njtransit-1  |     To access the server, open this file in a browser:
express_njtransit_routes-njtransit-1  |         file:///home/jovyan/.local/share/jupyter/runtime/jpserver-7-open.html
express_njtransit_routes-njtransit-1  |     Or copy and paste one of these URLs:
express_njtransit_routes-njtransit-1  |         http://78e4d728a252:8888/tree?token=6990acdcdb267613e8c5aad883eaa09ca0dc55015c0b4cea
express_njtransit_routes-njtransit-1  |         http://127.0.0.1:8888/tree?token=6990acdcdb267613e8c5aad883eaa09ca0dc55015c0b4cea
```

2. Launch jupyter notebook in your browser and navigate to `express_njtransit_routes_to_pabt.ipynb`
