# Generate Notes.md and Issues.md files for security reviews

## Description

Generates two markdown files, Notes.md and Issues.md.

- Notes.md is used to write down any notes you have about the contracts, functions and state variables.

- Issues.md is used to make a report with all the issues you have found.

- It is generated depending on the platform you are conducting the security review.

- Supported platforms are: Code4rena, Sherlock, CodeHawks and Immunefi.


## How to use

To use anywhere with command `genfiles.sh`:

- Clone to a map
- Add `export PATH=$PATH:~/[NAME OF MAP]` to .bashrc

Call `genfiles.sh` in your CLI. It will ask you to input the platform you are using, after which it will generate Notes.md and the appropriate Issues.md files

## TODO

- Add CodeHawks templates ✔️
- Add better GasOpt template ✔️
- Add if statements for different platforms ✔️
- Refine Notes.md ✔️
- Add Immunefi template ✔️
- Make function `generate_notes()` ✔️
- Make function `generate_issues()` ✔️
- Add HatsFinance template
