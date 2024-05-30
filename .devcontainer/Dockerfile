FROM gitpod/workspace-python-3.12

ARG SHELLCHECK_VERSION=0.10.0
ARG HADOLINT_VERSION=2.12.0

RUN curl -sSL https://raw.githubusercontent.com/upciti/wakemeops/main/assets/install_repository | sudo bash \
    && sudo install-packages github-cli glab pipx

# Hadolint + ShellCheck setup w/o Homebrew
RUN sudo wget https://github.com/hadolint/hadolint/releases/download/v${HADOLINT_VERSION}/hadolint-Linux-x86_64 -O /usr/local/bin/hadolint \
    && wget \
      https://github.com/koalaman/shellcheck/releases/download/v${SHELLCHECK_VERSION}/shellcheck-v${SHELLCHECK_VERSION}.linux.x86_64.tar.xz \
      -O /tmp/shellcheck-dist.tar.xz \
    && tar -C /tmp -xvf /tmp/shellcheck-dist.tar.xz shellcheck-v${SHELLCHECK_VERSION}/shellcheck \
    && sudo mv /tmp/shellcheck-v${SHELLCHECK_VERSION}/shellcheck /usr/local/bin/ \
    && sudo chmod +x /usr/local/bin/hadolint /usr/local/bin/shellcheck \
    && rm /tmp/shellcheck* -rv