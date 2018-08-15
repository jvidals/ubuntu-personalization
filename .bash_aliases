alias reload='source ~/.bashrc'
#alias top_commands='history | awk "{print $2}" | awk "{print $1}" |sort|uniq -c | sort -rn | head -10'
alias ps='ps auxf'
alias svim='sudo vim'
alias killhipchat='kill $(ps waux | grep -P "/opt/HipChat4/bin/HipChat4$" |  awk "{print $2}")'
alias vmransible='ansible-playbook -i inventory -K --ask-pass -e 'host_key_checking=False' site.yml'
alias vmrapg='apg -MNCL -a1 -m20 -x41 | head -1'

#-------------------------------------////
# SSH Aliases:
#-------------------------------------////

alias andromeda='ssh -i ~/.ssh/id_rsa_vmracks jvidals@andromeda'
alias plex_download='ssh plex_download'
alias argus='ssh argus'
alias vmrssh='ssh -i ~/.ssh/id_rsa_vmracks'

#------------------------------------////
# Spelling corrections:
#-----------------------------------////

alias claer='clear'
