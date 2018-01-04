[ -n "$PS1" ] && source ~/.bash_profile;

# tabtab source for serverless package
# uninstall by removing these lines or running `tabtab uninstall serverless`
[ -f /Users/ilkka.anttonen/.config/yarn/global/node_modules/tabtab/.completions/serverless.bash ] && . /Users/ilkka.anttonen/.config/yarn/global/node_modules/tabtab/.completions/serverless.bash
# tabtab source for sls package
# uninstall by removing these lines or running `tabtab uninstall sls`
[ -f /Users/ilkka.anttonen/.config/yarn/global/node_modules/tabtab/.completions/sls.bash ] && . /Users/ilkka.anttonen/.config/yarn/global/node_modules/tabtab/.completions/sls.bash