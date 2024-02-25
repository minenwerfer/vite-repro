#!/bin/sh

{
  cd app
  npm i
  rm -rf node_modules/.vite
  ln -s $(realpath ../components) node_modules/sym-components
}
