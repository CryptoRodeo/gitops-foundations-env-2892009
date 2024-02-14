#!/bin/bash
find . -type f -exec sed -i 's/kilgoret/'$1'/g' {} +
