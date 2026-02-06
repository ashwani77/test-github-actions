# MLC-LLM Demo Pipeline

Example production-style GitHub Actions pipeline that includes:

- CI testing
- Docker builds
- GHCR publishing
- Automated releases

## Run locally

make setup
make test
make run

## Create a release

git tag v1.0.0
git push origin v1.0.0
