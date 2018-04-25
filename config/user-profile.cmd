:: use this file to run your own startup commands

rem in this space you can insert your ascii art

echo "  ______                                 __  __       ";
echo " /      \                               /  |/  |      ";
echo "/$$$$$$  | _______    ______   _______  $$/ $$ |   __ ";
echo "$$ |__$$ |/       \  /      \ /       \ /  |$$ |  /  |";
echo "$$    $$ |$$$$$$$  |/$$$$$$  |$$$$$$$  |$$ |$$ |_/$$/ ";
echo "$$$$$$$$ |$$ |  $$ |$$ |  $$ |$$ |  $$ |$$ |$$   $$<  ";
echo "$$ |  $$ |$$ |  $$ |$$ \__$$ |$$ |  $$ |$$ |$$$$$$  \ ";
echo "$$ |  $$ |$$ |  $$ |$$    $$/ $$ |  $$ |$$ |$$ | $$  |";
echo "$$/   $$/ $$/   $$/  $$$$$$/  $$/   $$/ $$/ $$/   $$/ ";
echo "                                                      ";
echo "                                                      ";
echo "                                                      ";


:: use  in front of the command to prevent printing the command

:: uncomment this to have the ssh agent load when cmder starts
:: call "%GIT_INSTALL_ROOT%/cmd/start-ssh-agent.cmd"

:: uncomment this next two lines to use pageant as the ssh authentication agent
:: SET SSH_AUTH_SOCK=/tmp/.ssh-pageant-auth-sock
:: call "%GIT_INSTALL_ROOT%/cmd/start-ssh-pageant.cmd"

:: you can add your plugins to the cmder path like so
:: set "PATH=%CMDER_ROOT%\vendor\whatever;%PATH%"

