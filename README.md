# jrepos

Search maven central repository (https://search.maven.org/)

### Install

```bash
$ brew tap CODEYA/jrepos
$ brew install jrepos
```

### Usage

```bash
$ jrepos --help
jrepos 0.0.1

Usage:
    jrepos help                          Show this message
    jrepos version                       Show version information
    jrepos search [options] <formula...> search <formula>

Options:
    --format|-f <format>
        %G  : group name
        %A  : artifact name
        %V  : version
        %U  : updated date

Formula:
    g:<group name>
    a:<artifact name>
    l:<library name>

Example:
    $ jrepos search g:"org.apache.commons"
    $ jrepos search -f "%V" g:"org.apache.commons" a:"commons-lang3"
    $ jrepos search -f "%G %A %V" l:"commons-lang"
    $ jrepos search -f "%G %A %V %U" l:"commons-lang3"
```

### License

MIT
