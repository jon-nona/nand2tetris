# Nand2Tetris <!-- omit in toc -->

My attempt to complete the nand2tetris course.

## Table of Contents <!-- omit in toc -->

<!-- TOC -->

- [Setting Up The Project](#setting-up-the-project)
  - [Prerequisites](#prerequisites)
  - [Available Tools](#available-tools)
  <!-- /TOC -->

**[⬆ back to top](#table-of-contents)**

## Setting Up The Project

### Prerequisites

To use the tools bundled with this project such as the hardware simulator, CPU emulator and the assembler etc,
you need to have Java installed. On macOS, the easiest way to do this is to install OpenJDK via [Homebrew](https://brew.sh/).

You can do this with:

```sh
brew tap AdoptOpenJDK/openjdk
brew install <version>
```

where version is for instance:

- adoptopenjdk-openjdk8
- adoptopenjdk-openjdk9
- adoptopenjdk-openjdk10

You can verify the version of Java installed on your system with `which java` and then running `java -version`

### Available Tools

You can run the various tools via the shellscripts located in the tools folder.

These include:

- Assembler.sh
- CPUEmulator.sh
- HardwareSimulator.sh
- JackCompiler.sh
- TextComparer.sh
- VMEmulator.sh

If you want to alias these or add this directory to your PATH to your .profile, feel free to do so.
