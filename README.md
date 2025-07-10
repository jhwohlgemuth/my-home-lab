# 💻🧑‍🔬 Home Laboratory
> Files for spinning up resources at home

## Quick Start
```shell
make
```

## Customize
- Clone this repository
- Create `override.env` file in project root directory
- Add custom variable override values
- Spin up resources with `make`

### Example
Change the default password

```dotenv
# override.env
CODE_SERVER_PASSWORD=custom-character-combination
```