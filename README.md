# Resume

Currently hosted at [alexcoleman.info](https://alexcoleman.info/)

## Getting Started

Add a `.env` file with the following content:

```
RESUME_EMAIL="fake@email.com"
RESUME_PHONE="+1(234)567-8901"
RESUME_SITE="example.com"
```

Then, run `sed_env.sh` to fill `_config.yml` with the variables from `.env`. The variables can also be defined as environment variables before running `sed_env.sh` if `.env` doesn't exist.

You can build and run the site (localhost/self access only) with `docker-compose`

```shell
docker-compose up
```

## Acknowledgements

- Favicon from [realfavicongenerator.net](https://realfavicongenerator.net/)
- [modern-resume-theme](https://github.com/sproogen/modern-resume-theme) Jekyll Theme
