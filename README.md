# LodestoneOS - Locally Deployed Artificial Intelligence
 Pre-packaged with tools like Ollama, PyTorch, and Tensorflow, LodestoneOS is designed for developers looking to deploy local artificial intelligence applications.

## Getting Started
There is no ready-to-use ISO.

Building requires installing `profile/airootfs/etc/pacman.d/localrepo/lodestone.db` as a repository on the machine building the ISO.

Use `make` to build the ISO, which will be output into `iso-output.`

## What's in the box?
Currently, LodestoneOS uses CPU versions of the packaged libraries. This build does not include NVIDIA or AMD GPU support, and is a testing build only.

- ollama
- tensorflow
- pytorch
- python

## What's to come?
NVIDIA and AMD GPU support.

## Contributing
Coming Soon
