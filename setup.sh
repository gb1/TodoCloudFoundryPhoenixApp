#!/usr/bin/env bash
MIX_ENV=prod mix compile && mix phoenix.digest && mix ecto.create && mix ecto.migrate