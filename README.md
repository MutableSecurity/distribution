<div align="center">
    <img src="others/cover.webp" width="600px" alt="Cover">
    <br/><br/>
    <img src="https://img.shields.io/github/license/mutablesecurity/mutablesecurity?color=lightgray&label=license&logo=opensourceinitiative&style=flat-square&logoColor=white" alt="License">
    <br/>
</div>

---

# Description

`packaging` is the repository storing files related to packaging and distribution of MutableSecurity's software.

# Workflows

| Folder                          | Description                                         | Documentation                                                                  |
|---------------------------------|-----------------------------------------------------|--------------------------------------------------------------------------------|
| [`pex-packing`](./pex-packing/) | Packing the Python project into a PEX executable    | [Link](https://mutablesecurity.io/docs/developers/updating-the-pex-executable) |
| [`pex-to-deb`](./pex-to-deb/)   | Converting the PEX executable into a Debian package | [Link](https://mutablesecurity.io/docs/developers/updating-deb-package)        |
| [`debian-repo`](./debian-repo/) | Managing the Debian repository                      | [Link](https://mutablesecurity.io/docs/developers/updating-debian-repo)        |