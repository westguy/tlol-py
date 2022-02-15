# TLoL-py - League of Legends Deep Learning Library

TLoL-py is the Python component of the TLoL League of Legends deep learning library.
It provides a set of utility methods and classes to deal with League of Legends
game playing, deep learning datasets and provides a library to build a deep learning
agent which can play League of Legends.

This module is currently updated to patch `12.3`.

## About

Disclaimer: This project is not affiliated with Riot Games in any way.

If you are interested in using this project or are just curious, send an email to
[raokosan@gmail.com](mailto:raokosan@gmail.com).

# Quick Start Guide

## Get TLoL-py

### From Source

You can install the TLoL python module from a local clone of the git repo:

```bash
git clone https://github.com/MiscellaneousStuff/tlol-py.git
pip install --upgrade tlol-py/
```

## Config

This module requires the `EnableReplayApi=1` flag to be added to `.\Config\game.cfg`
within the League of Legends installation directory, underneath the `[General]`
section so it should like:

```config
[General]
...
EnableReplayApi=1
```