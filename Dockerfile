FROM exodusanto/aws-cli:latest

LABEL "maintainer"="Antonio Dal Sie <info@antoniodalsie.com>"
LABEL "repository"="http://github.com/exodusanto/actions-aws-cli"

LABEL "com.github.actions.name"="GitHub Action for AWS"
LABEL "com.github.actions.description"="Wraps the aws CLI to enable common AWS commands."
LABEL "com.github.actions.icon"="box"
LABEL "com.github.actions.color"="yellow"

COPY "entrypoint.sh" "/entrypoint.sh"
ENTRYPOINT ["/entrypoint.sh"]
CMD ["help"]