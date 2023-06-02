#!/bin/bash

rm -rf firmware || true
gh run download $(gh run list --limit=1 --json databaseId | jq '.[0].databaseId' -r)
