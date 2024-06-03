<div align="center">

# asdf-pandoc [![Build](https://github.com/Fbrisset/asdf-pandoc/actions/workflows/build.yml/badge.svg)](https://github.com/Fbrisset/asdf-pandoc/actions/workflows/build.yml) [![Lint](https://github.com/Fbrisset/asdf-pandoc/actions/workflows/lint.yml/badge.svg)](https://github.com/Fbrisset/asdf-pandoc/actions/workflows/lint.yml)

[pandoc](https://github.com/jgm/pandoc) plugin for the [asdf version manager](https://asdf-vm.com).

</div>

# Contents

- [Contents](#contents)
- [Dependencies](#dependencies)
- [Install](#install)
- [Contributing](#contributing)
- [License](#license)

# Dependencies

- `bash`, `curl`, `tar`, and [POSIX utilities](https://pubs.opengroup.org/onlinepubs/9699919799/idx/utilities.html).
- `unzip` for MacOS.

# Install

*Please note versions before 2.0 are not installable and version 2.2.3 too.*

Plugin:

```shell
asdf plugin add pandoc
# or
asdf plugin add pandoc https://github.com/Fbrisset/asdf-pandoc.git
```

pandoc:

```shell
# Show all installable versions
asdf list-all pandoc

# Install specific version
asdf install pandoc latest

# Set a version globally (on your ~/.tool-versions file)
asdf global pandoc latest

# Now pandoc commands are available
pandoc --help
```

Check [asdf](https://github.com/asdf-vm/asdf) readme for more instructions on how to
install & manage versions.

# Contributing

Contributions of any kind welcome! See the [contributing guide](contributing.md).

[Thanks goes to these contributors](https://github.com/Fbrisset/asdf-pandoc/graphs/contributors)!

# License

See [LICENSE](LICENSE) © [Florian Brisset](https://github.com/Fbrisset/)
