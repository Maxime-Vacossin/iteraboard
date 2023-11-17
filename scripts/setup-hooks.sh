#!/bin/sh

if [ "$COMPOSER_DEV_MODE" -eq 1 ]; then
    # Copie le hook pre-commit
    cp git-hooks/pre-commit .git/hooks/pre-commit
    chmod +x .git/hooks/pre-commit
fi
