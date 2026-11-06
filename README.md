# imgctl

[use cases](#use-cases) · [system context](#system-context) · [prerequisites](#prerequisites) · [install](#install) · [project structure](#project-structure) · [development](#development)

Lets your terminal AI agent show you images in your image viewer.

## use cases

![imgctl use cases](docs/diagrams/use-cases.png)

## system context

![imgctl system context](docs/diagrams/system-context.png)

## prerequisites

- Okular, installed in the system

## install

```sh
[install command]
```

or [other ways to install, separated by ·]

then start it where the work lives:

```sh
imgctl
```

[what to do first, and how to stop.]

## project structure

- [imgctl.sh](imgctl.sh) — the script
- [docs/](docs/) — documentation

### docs

- [requirements.md](docs/requirements.md) — what imgctl must do, and how well
- [vocabulary.md](docs/vocabulary.md) — names and their meaning in the project
- [decisions/](docs/decisions/) — architecture decision records, one file per decision
- [diagrams/](docs/diagrams/) — PlantUML sources (`.puml`) next to their images (`.png`)
- [logs/](docs/logs/) — learning, regrets and progress

## development

```sh
git clone https://github.com/prapoju/imgctl
cd imgctl
[build command]

[test command]    # unit tests
[check command]   # formatting, tests, and maintenance checks
```
