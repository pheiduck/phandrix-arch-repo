# phandrix-arch-repo

## Add Key to Keyring
```
sudo pacman-key --recv-keys D92C9B2B6E6646A2
sudo pacman-key --lsign-key D92C9B2B6E6646A2
```
## Add Repo to your pacman.conf
```
[phandrix-arch-repo]
SigLevel = SigLevel = Required DatabaseOptional TrustedAll
Server = https://github.com/pheiduck/$repo/raw/main/$arch
```
