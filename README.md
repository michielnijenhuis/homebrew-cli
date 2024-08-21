# homebrew-cli

Homebrew formulas for installing CLI tools.

If you have previously installed packages from this repository you may need to run `brew update` to ensure you have the latest versions of the formulas:

```sh
$ brew update
```

## Installing Env-Check

```sh
$ brew install michielnijenhuis/cli/envc
```
Example:
```sh
$ envc --interpolate --result --env=dev --local
```

This will compare the following .env files:
- .env.example
- .env
- .env.local (if available)
- .env.dev (if available)
- .env.dev.local (if available)

Environment variables that refer to other environment variables will interpolate those values.

The comparison table will also include the final conjuncted .env file result of all included files.