curl -L \
  -H "Accept: application/vnd.github+json" \
  -H "Authorization: $(cat ../token.gh)" \
  -H "X-GitHub-Api-Version: 2022-11-28" \
  https://api.github.com/repos/peixoart/graphes/actions/artifacts
