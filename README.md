# Rails Template

This is just a small template I like to use for Rails applications. It doesn't configure any further frameworks like Devise but sets up
structural and technical base.

To get started, just search for the phrase `template` in the code and replace it where it seems legit (`ci.yml`, `application.rb`, `database.yml`, `docker-compose.yml` ...).

## Ruby version

Created and tested on Ruby `3.2.0`.

## System dependencies

On Arch Linux, you're required to install at least _postgresql-libs_ by using e. g. `pacman -S postgresql-libs`. Tested on Manjaro.

## Configuration

This template is configured to use...

- ... [PostgreSQL](https://www.postgresql.org/) as database
- ... [HAML](https://haml.info/) as template language
- ... [SCSS](https://sass-lang.com/) as stylesheet pre-processor
- ... [importmap-rails](https://github.com/rails/importmap-rails) for JavaScript management
- ... [Chota](https://jenil.github.io/chota/) as CSS foundation
- ... [Roboto](https://fonts.google.com/specimen/Roboto) as default font

Also it uses a fine-grained structure of its localization files in `config/locales` to avoid gigantic YAML files.

## Deployment etc.

TBD