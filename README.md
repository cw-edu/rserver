# R environments

The VS Code window has three main sections:
- The File Browser
- The Text Editor
- The Terminal

![](.assets/vscode-window.png)

## GitHub Codespace
A _GitHub Codespace_ is a virtual machine[^1] (VM) that you interface using Visual Studio (VS) Code. 
Once the VM is powered on, the VS code interface loads. 

the environment still needs to prepare `R` with its necessary packages. 
You will see the following text in the terminal window while it is setting up:
```
Use Cmd/Ctrl + Shift + P -> View Creation Log to see full logs
✔ Finishing up...
⠸ Running postCreateCommand...
  › sudo bash .devcontainer/setup.sh
```
Once setup is complete and you see the following prompt, it is ready for you to use:
```
@your-name ➜ /workspaces/rstudio-template (main) $ 
```

## R in Terminal

Simply execute the command `R` within the terminal at the bottom of the window, and it will start an interactive `R` session.

## Rstudio

This workspace is preconfigured with `RStudio server`. In the terminal, excute the command `rserver` and you will be prompted to open a new tab containing the `Rstudio` interface.

## Jupyter Notebook

Open any file with the `.ipynb` extension. In the upper right corner, click `Select Kernel` and choose `R` (or `Jupyter Kernel/R`).

You can then execute `R` code within cell blocks of the notebook.

[^1]: A virtual machine (VM) is an emulated computer system. A single powerful computer can simultaneously emulate many smaller VMs. Think of a VM like a mini personal computer that you connect to over the internet.