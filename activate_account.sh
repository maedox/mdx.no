#!/usr/bin/env bash
(
  set -eux
  conf_dir=~/.wrangler/config
  cp "$conf_dir"/{mdx,default}.toml
)
