#!/bin/bash
find . -type f -exec sed -i 's/drunkenhelmsmen/'$1'/g' {} +
