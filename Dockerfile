FROM exodusanto/aws-cli:latest

LABEL name="aws"
LABEL version="1.0.0"
LABEL repository="http://github.com/exodusanto/actions-aws-cli"
LABEL homepage="http://github.com/exodusanto/actions-aws-cli"

LABEL maintainer="Antonio Dal Sie <info@antoniodalsie.com>"
LABEL com.github.actions.name="GitHub Action for AWS"
LABEL com.github.actions.description="Wraps the aws CLI to enable common AWS commands."
LABEL com.github.actions.icon="box"
LABEL com.github.actions.color="yellow"

COPY "entrypoint.sh" "/entrypoint.sh"
ENTRYPOINT ["/entrypoint.sh"]
CMD ["help"]