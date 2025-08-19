_default:
  @just --list --justfile {{justfile()}}

build:
  whiskers eza.tera

preview:
  catwalk -C assets

