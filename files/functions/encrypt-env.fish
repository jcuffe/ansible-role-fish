function encrypt-env
  gpg --symmetric --cipher-algo AES256 --quiet --batch --yes --passphrase="$(aws secretsmanager get-secret-value --secret-id services/github/glidian-app-repo-secrets | jq -r '.SecretString | fromjson | .CI_ENV_PASSPHRASE')" ci/development.env
end
