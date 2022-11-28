# Changing the default shell in SoyOS to bash.
# From https://itnext.io/upgrading-bash-on-macos-7138bd1066ba (Sometimes, Medium articles happen to be good.)

```
% which -a bash
/opt/homebrew/bin/bash
/bin/bash
```

`/bin/bash` is the default install. Add `/opt/homebrew/bin/bash` to `/etc/shells` to whitelist it.

echo '/opt/homebrew/bin/bash' | sudo tee -a /etc/shells
chsh -s '/opt/homebrew/bin/bash'
