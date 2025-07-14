---
title: Setup
---


<!--
## Data Sets

FIXME: place any data you want learners to use in `episodes/data` and then use
       a relative link ( [data zip file](data/lesson-data.zip) ) to provide a
       link to it, replacing the example.com link.

Download the [data zip file](https://example.com/FIXME) and unzip it to your Desktop
-->

## Software Setup

::::::::::::::::::::::::::::::::::::::: discussion

### Details

We will have time to do the setup, at least most of it, during the workshop. 

The only thing that must be completed before the first day is to have a GitHub Account. 

:::::::::::::::::::::::::::::::::::::::::::::::::::


## Shell

To participate in this Library Carpentry lesson, you will need a working Unix-like shell environment. We will be using Bash ([Bourne Again Shell](https://en.wikipedia.org/wiki/Bash_\(Unix_shell\))) which is standard on Linux and macOS. Some macOS users (Catalina or later) will have zsh (Z shell) as their default version. Even if you are a Windows user, learning Bash will open up a powerful set of tools on your personal machine, and familiarize you with the standard remote interface used on most servers and supercomputers.

::::::::::::::::::::::::::::::::::::::::::  prereq

### Terminal Setup

Bash is the default shell on most Linux distributions and older versions of macOS. Windows users will need to install Git Bash to provide a Unix-like environment.

::: tab
### Windows
On Windows, CMD or PowerShell are normally available as the default shell environments. These use a syntax and set of applications unique to Windows systems and are incompatible with the more widely used Unix utilities. However, a Bash shell can be installed on Windows to provide a Unix-like environment. For this lesson we suggest using Git Bash, part of the >[Git for Windows](https://gitforwindows.org/) package:
  
  - Download the latest Git for Windows [installer](https://gitforwindows.org/).
  - Double click the `.exe` file to run the installer (for example, `Git-2.42.0.2-64-bit.exe`) using the default settings.
  - Once installed, open the shell by selecting Git Bash from the start menu (in the Git folder).

### Linux
The default shell is usually Bash, but if your machine is set up differently you can run it by opening a terminal and typing `bash` followed by the <kbd>enter</kbd> key. There is no need to install anything. Look for Terminal in your applications to start the Bash shell.

### Mac OS
Open Terminal from `/Applications/Utilities` or Spotlight Search. In versions before Catalina, Bash is the default shell, so you do not need to do anything further. In Catalina and onwards, the default shell is zsh, which is similar but may behave differently from Bash in some cases. To switch to Bash, enter the command `bash` in your terminal window followed by the <kbd>enter</kbd> key.

:::


<!-- AS: Most likely for deletion... -->
- **Windows:** There are also some more advanced solutions available for running Bash commands on Windows. A Bash shell command-line tool is available for Windows 10, which you can use if you enable the [Windows Subsystem for Linux](https://docs.microsoft.com/en-us/windows/wsl/install-win10). You can also run Bash commands on a remote computer or server that already has a Unix Shell from your Windows machine. This can be done through a Secure Shell (SSH) client. One client available for free for Windows is [PuTTY](https://www.putty.org/).

If you encounter issues, the Carpentries has a [Configuration Problems and Solutions wiki page](https://github.com/carpentries/workshop-template/wiki/Configuration-Problems-and-Solutions) that may help.


::::::::::::::::::::::::::::::::::::::::::::::::::


::::::::::::::::::::::::::::::::::::::::::  prereq

### Data Files

You need to download some files to follow this lesson:

1. Download [shell-lesson.zip](data/shell-lesson.zip) and move the file to your Desktop.
2. Unzip/extract the file (ask your instructor if you need help with this step). You should end up with a new folder called `shell-lesson` on your Desktop.
3. Open the terminal and type `ls` followed by the <kbd>enter</kbd> key.

    ```bash
    $ ls
    ```

    You should see a list of files and folders in your current directory.

4. Then type:

    ```bash
    $ pwd
    ```

    This command will show you where you are in your file system, which should now be your home directory. In the lesson, you will find out more about the commands `ls`, `pwd` and how to work with the data in `shell-lesson` folder.

::::::::::::::::::::::::::::::::::::::::::::::::::


## Git
:::::::::::: prereq
## Installing Git

Since several Carpentries lessons rely on Git, please see
[this section of the workshop template][workshop-setup] for
instructions on installing Git for various operating systems.

- [Git installation on Windows][workshop-setup]
- [Git installation on MacOS][workshop-setup]
- [Git installation on Linux][workshop-setup]
::::::::::::


:::::::::::: prereq

## Creating a GitHub Account

You will need an account for [GitHub](https://github.com) to follow this lesson.

1. Go to <https://github.com> and follow the "Sign up" link at the top-right of the window
2. Follow the instructions to create an account
3. Verify your email address with GitHub
4. Configure multifactor authentication (see below)

::::::::::::


:::::::::::: discussion
### Multi-factor Authentication

In 2023, GitHub introduced a requirement for 
all accounts to have 
[multi-factor authentication (2FA)](https://docs.github.com/en/authentication/securing-your-account-with-two-factor-authentication-2fa/about-two-factor-authentication) 
configured for extra security.
Several options exist for setting up 2FA, which are summarised here:

1. If you already use an authenticator app, 
   like [Google Authenticator](https://support.google.com/accounts/answer/1066447?hl=en&co=GENIE.Platform%3DiOS&oco=0) 
   or [Duo Mobile](https://duo.com/product/multi-factor-authentication-mfa/duo-mobile-app) on your smartphone for example, 
   [add GitHub to that app](https://docs.github.com/en/authentication/securing-your-account-with-two-factor-authentication-2fa/configuring-two-factor-authentication#configuring-two-factor-authentication-using-a-totp-mobile-app).
2. If you have access to a smartphone but do not already use an authenticator app, install one and 
   [add GitHub to the app](https://docs.github.com/en/authentication/securing-your-account-with-two-factor-authentication-2fa/configuring-two-factor-authentication#configuring-two-factor-authentication-using-a-totp-mobile-app).
3. If you do not have access to a smartphone or do not want to install an authenticator app, you have two options:
    1. [set up 2FA via text message](https://docs.github.com/en/authentication/securing-your-account-with-two-factor-authentication-2fa/configuring-two-factor-authentication#configuring-two-factor-authentication-using-text-messages) 
       ([list of countries where authentication by SMS is supported](https://docs.github.com/en/authentication/securing-your-account-with-two-factor-authentication-2fa/countries-where-sms-authentication-is-supported)), or
    2. [use a hardware security key](https://docs.github.com/en/authentication/securing-your-account-with-two-factor-authentication-2fa/configuring-two-factor-authentication#configuring-two-factor-authentication-using-a-security-key) 
       like [Yubikey](https://www.yubico.com/products/yubikey-5-overview/) 
       or the [Google Titan key](https://store.google.com/us/product/titan_security_key?hl=en-US&pli=1).

The GitHub documentation provides [more details about configuring 2FA](https://docs.github.com/en/authentication/securing-your-account-with-two-factor-authentication-2fa/configuring-two-factor-authentication).


::::::::::::



[workshop-setup]: https://carpentries.github.io/workshop-template/install_instructions/#git