# Chocolatey
iex ((new-object net.webclient).DownloadString('http://bit.ly/psChocInstall'))
choco feature enable -n=allowGlobalConfirmation

# install applications
cinst googlechrome
cinst firefox
cinst opera
cinst notepadplusplus
cinst paint.net
cinst gimp
cinst conemu
cinst hyper

# utils
cinst launchy
cinst sysinternals
cinst procexp
cinst 7zip
cinst fiddler
cinst keepass
cinst winscp
cinst azcopy


# dev tools
cinst vim
cinst powershell
cinst git
cinst visualstudiocode
cinst visualstudio2017enterprise
cinst sql-server-management-studio
cinst nodejs
cinst python
cinst jdk8
cinst silverlight
