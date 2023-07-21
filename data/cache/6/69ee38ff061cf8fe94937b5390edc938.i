a:7:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:0;}i:2;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:48:"Allow multiple node version in your work station";}i:2;i:1;}i:3;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:49;}i:4;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:284:"

make .nvm

ADD to zshrc
export NVM_DIR="$HOME/.nvm"
  [ -s "/usr/local/opt/nvm/nvm.sh" ] && . "/usr/local/opt/nvm/nvm.sh"  # This loads nvm
  [ -s "/usr/local/opt/nvm/etc/bash_completion.d/nvm" ] && . "/usr/local/opt/nvm/etc/bash_completion.d/nvm"  # This loads nvm bash_completion
";i:1;N;i:2;N;}i:2;i:56;}i:5;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:725:"

$ nvm ls-remote                 # lists all of the available versions of NodeJs & iojs
$ nvm ls                        # list locally installed version
$ nvm install 0.12.3            # install the version 0.12.3 (see ls-remote for available options)
$ nvm unbinstall 0.12.3         # uninstall the version 0.12.3 (see ls-remote for available options)
$ nvm use 0.12.3                # switch to and use the installed 0.12.3 version
$ nvm which 0.12.2              # the path to the installed node version
$ nvm current                   # what is the current installed nvm version
$ nvm alias default 0.10.32     # set the default node to the installed 0.10.32 version
$ nvm --help                    # the help documents
";i:1;N;i:2;N;}i:2;i:356;}i:6;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:356;}}