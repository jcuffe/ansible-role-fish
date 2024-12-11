function decrypt-env
  CI_ENV_PASSPHRASE=$(aws secretsmanager get-secret-value --secret-id services/github/glidian-app-repo-secrets | jq -r '.SecretString | fromjson | .CI_ENV_PASSPHRASE') bash ci/decrypt-env.sh > ci/development.env
end
