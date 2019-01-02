# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi
alias l="ls -all"
# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions
alias sdfi="gnome-screenshot"
alias vdi="youtube-dl --extract-audio --audio-format mp3"
alias cei="coinmon -p -c aud"
alias ser="cd /var/www/html"
complete -W "-fetch -keygen -gen github google paypal godaddy udemy minecraft vpn cloudflare cloudinary ebay gumtree fiverr" pasm 
alias sod="killall qutebrowser; rm -rf ~/.config/cache/qutebrowser/"
