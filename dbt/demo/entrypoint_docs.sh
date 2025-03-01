#!/bin/bash
set -euo pipefail

dbt docs generate
dbt docs serve --host 0.0.0.0 --port 8080
