external_url 'https://gitlab-prod-1.srv-prod-1.home.clcreative.de'

# SSH port
gitlab_rails['gitlab_shell_ssh_port'] = 2424

# Letsencrypt
letsencrypt['enable'] = false

# Nginx
nginx['listen_port'] = 80
nginx['listen_https'] = false

# Auth
gitlab_rails['omniauth_auto_link_user'] = ['openid_connect']
gitlab_rails['omniauth_providers'] = [
  {
    name: "openid_connect", # do not change this parameter
    label: "Authentik", # optional label for login button, defaults to "Openid Connect"
    icon: "https://avatars.githubusercontent.com/u/82976448?s=200&v=4",
    args: {
      name: "openid_connect",
      scope: ["openid","profile","email"],
      response_type: "code",
      issuer: "https://authentik-prod-1.kube-prod-1.home.clcreative.de/application/o/gitlab-prod-1/",
      discovery: true,
      client_auth_method: "query",
      uid_field: "email",
      send_scope_to_token_endpoint: "false",
      pkce: true,
      client_options: {
        identifier: "*****",
        secret: "*****",
        redirect_uri: "https://gitlab-prod-1.srv-prod-1.home.clcreative.de/users/auth/openid_connect/callback"
      }
    }
  }
]
