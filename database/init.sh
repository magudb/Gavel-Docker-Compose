#!/bin/bash
set -e
su postgres -c "createdb gavel 2>/dev/null || true"
su postgres -c "createuser root"