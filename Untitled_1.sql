show API integrations;

desc integration "GitHub_api_integration";

create API INTEGRATION GITHUB_API_INTEGRATION
API_PROVIDER=git_https_api
API_ALLOWED_PREFIXES =('https://github.com/nastasiakruk/test_repo.git')
ALLOWED_AUTHENTICATION_SECRETS = ALL
ENABLED = true;