#!/bin/bash

aws s3 sync \
    --delete \
    --acl public-read \
    --exclude ".git/*" \
    --exclude .DS_Store \
    . \
    s3://passet-org-pa/
