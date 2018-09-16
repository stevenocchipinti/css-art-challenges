#!/bin/bash

echo "🗑  Cleaning out dist"
rm -rf dist

echo "🏠  Building homepage"
parcel build --public-url ./ src/index.*

echo "🚧  Building projects"
cd src
for project in `ls */index.*`
do
  parcel build -d ../dist/$(dirname $project) --public-url ./ $project
done
