[![](https://img.shields.io/docker/cloud/build/veovis/dovecot.svg)](https://hub.docker.com/r/veovis/dovecot/builds) [![](https://img.shields.io/docker/pulls/veovis/dovecot.svg)](https://hub.docker.com/r/veovis/dovecot) ![](https://img.shields.io/microbadger/image-size/veovis%2Fdovecot.svg) [![](https://img.shields.io/github/tag/LordVeovis/docker-dovecot.svg)](https://github.com/LordVeovis/docker-dovecot/tags) [![](https://img.shields.io/github/license/LordVeovis/docker-dovecot.svg)](https://github.com/LordVeovis/docker-dovecot/blob/master/LICENSE)

# Dovecot

An alpine-based docker container providing dovecot.

## Details

This container provides dovecot.

* Alpine 3.15
* Dovecot 2.3.17.1
* OpenSSL 1.1.1n

## Installing

See [docker-compose.yml](https://github.com/LordVeovis/docker-dovecot/blob/master/docker-compose.yml) for an example of how to configure the container.

This container is not configured through environment variables. It require the /etc/postfix to contains all configuration before starting postfix.

Please look at the official [documentation](https://wiki2.dovecot.org/) for help on the configuration file.

## Contributing

Please read [CONTRIBUTING](https://github.com/LordVeovis/docker-dovecot/blob/master/CONTRIBUTING) for details on our code of conduct, and the process for submitting pull requests to us.

## Versioning

As a packager, we use the same versioning system than the upstream and suffixed by a revision number, like the Gentoo versioning.

* the branch master is the latest version and will be tagged latest
* a git branch represent a specific version from the upstream, like 2.10.3
* a git tag is made from a branched commit and represent a released-tag version frozen in time, like 2.10.3-r2

Usually only the lastest version from the upstream is supported.

## Authors

* **Veovis** - *Initial work* - [LordVeovis](https://github.com/LordVeovis)

## License

This project is licensed under the MPL-2.0 License - see the [LICENSE](https://github.com/LordVeovis/docker-dovecot/blob/master/LICENSE) file for details
