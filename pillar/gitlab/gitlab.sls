users:
  gitlab:
    home: /home/gitlab
    shell: /sbin/nologin

pkgs:
  - build-essential
  - cmake
  - zlib1g-dev
  - libyaml-dev
  - libssl-dev
  - libgdbm-dev
  - libreadline-dev
  - libncurses5-dev
  - libffi-dev
  - curl
  - openssh-server
  - redis-server
  - checkinstall
  - libxml2-dev
  - libxslt-dev
  - libcurl4-openssl-dev
  - libicu-dev
  - logrotate
  - git
  - postfix
  - ca-certificates

gitlab_install_shell: https://packages.gitlab.com/install/repositories/gitlab/gitlab-ce/script.deb.sh