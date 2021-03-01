# Resume

- [Resume](#resume)
  - [Getting Started](#getting-started)
  - [Contents of this repo](#contents-of-this-repo)
  - [Acknowledgements](#acknowledgements)

Currently hosted at [alexcoleman.info](https://alexcoleman.info/)

## Getting Started

Add a `.env` file with the following content:

```shellscript
RESUME_EMAIL="fake@email.com"
RESUME_PHONE="+1(234)567-8901"
RESUME_SITE="example.com"
```

When you build the site with `docker-compose`, personal information like
email/phone/site will be filled from the variables in `.env`. You can build and
run the site (localhost/self access only) with `docker-compose`:

```shell
docker-compose up
```

_Note: Because the page content is contained in `_config.yml` instead of a
Markdown content file, the docker-container must be restarted manually to
refresh the content._

## Contents of this repo

- `assets/` - Contains assets (`favicon.ico`) for the compiled HTML page
- `images/` - Contains images for the compiled HTML page
- `docker-compose.yml` - Configures a Docker container to develop and host the
    page locally
- `entrypoint` - Custom entrypoint for the `jekyll/jekyll` Docker image to run
    `sed_env.sh` before building the Jekyll page
- `Gemfile` - Configure required Gems for Ruby
- `Gemfile.lock` - List of all Gems used the last time the page was built
- `index.md` - Required by Jekyll in order to generate the page as `index.html`
- `LICENSE` - License file (MIT License)
- `README.md` - This file
- `sed_env.sh` - Bash script to add personal information (email/phone) from a
    `.env` file into the `_config.yml` file.

## Acknowledgements

- Favicon from [Flat Icons](https://www.flaticon.com/authors/flat-icons)
- [realfavicongenerator.net](https://realfavicongenerator.net/)
- Jekyll Theme: [sproogen/modern-resume-theme](https://github.com/sproogen/modern-resume-theme)
