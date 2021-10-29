# ELF Inject

## Index

  - [Overview](#overview) 
  - [Getting Started](#getting-started)
  - [Usage](#Usage)
  - [Demo](#Demo)

## Overview

- ELF injection program.
- This code is based on Practical Binary Analysis.

## Getting Started

### Depencies

- libelf-dev

```
sudo apt-get install -y libelf-dev
```

## Usage

Usage: `./elf_inject <elf> <inject> <name> <addr> <entry>`

Inject the file `<inject>` into the given `<elf>`, using the given `<name>` and base `<addr>`. You can optionally specify an offset to a new `<entry>` point (-1 if none)
