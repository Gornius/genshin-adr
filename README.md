# Container-based daily-reward automatic "clicker"
Forked from https://github.com/paimooon/Daily-Reward
Docker image (alpine based ~20MiB) c15u/genshin-adr-min
Additionally changed language from kr-kr to en-us

## Usage
```
docker run -it -e LTOKEN=<YOUR_TOKEN> -e LTUID=<YOUR_LTUID> --name genshin-adr-min-accountname c15u/genshin-adr-min
```

## Example crontab (for automatic daily running)
`crontab -e`
```
0 6 * * * docker start genshin-adr-min-c15u
```


# Daily-Reward
## How to use

1. Fork this repository.
1. Go to Settings->Secrets.
1. Add your "LTUID" and "LTOKEN".

## Reference
[thesadru/genshinstats](https://github.com/thesadru/genshinstats)
