## README

This repository serves as a template `R` environment with `data.table` and `ggplot2` pre-installed. It exists within the `cw-edu` organization which utilizes GitHub for Education, providing educational credits for codespace compute hours. A _GitHub codespace_ is a virtual machine[^1] (VM) that you interface using Visual Studio (VS) Code. 
Once the VM is powered on, the VS code interface loads.

Indidividual topics are included as submodules, e.g. [`data-wrangling-R`](data-wrangling-R).

## Visual Studio (VS) Code
GitHub codespaces use VS code as its interface. VS Code is a text editor with built-in coding features. There are a lot of aspects not mentioned here, but we'll focus on three primary features:

![](.assets/vscode-window.png)

*The File Browser* for viewing file/folder structure, opening/creating/deleting files, or copying (drag and drop) files from other locations. 

*The Text Editor* for viewing or editing text files/Jupyter notebooks, and previewing images.

*The Terminal* for executing commands via the Linux command-line.

## GitHub codespace
You can launch your own codespace for this repository by clicking the green `<> Code` button, then `Create codespace on main`.

It will take ~4 minutes for the VM to boot up and prepare `R` with its necessary packages. 
You will see the following text in the terminal window while it is setting up:
```
Use Cmd/Ctrl + Shift + P -> View Creation Log to see full logs
✔ Finishing up...
⠸ Running postCreateCommand...
  › sudo bash .devcontainer/setup.sh
```
Once setup is complete and you see the following prompt, it is ready for you to use:
```
@your-name ➜ /workspaces/rserver (main) $ 
```

To run **R in Terminal**, simply execute the command `R` within the terminal at the bottom of the window, and it will start an interactive `R` session.

To run **RStudio**, excute the command `rserver` within the terminal. You will be prompted to click a button which launches a new tab containing the `Rstudio` interface.

To run a **Jupyter Notebook**, create or open any file with the `.ipynb` extension. In the upper right corner, click `Select Kernel` and choose `R` (or `Jupyter Kernel/R`). You can then execute `R` code within cell blocks of the notebook. If the `R` kernel is not available, refresh your browser page and try again.

[^1]: A virtual machine (VM) is an emulated computer system. A single powerful computer can simultaneously emulate many smaller VMs. Think of a VM like a mini personal computer that you connect to over the internet.