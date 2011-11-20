stty erase ^H
set -o emacs
alias a="hostname -i"
#alias a="ifconfig -a | grep inet | grep Bcast"
alias awkit="awk '{print $2}'"
alias bl="sed '/./!d'"
alias cdl="cd /var/log"
alias cdmb="cd /opt/local/tools_software/mib_browser"
alias cdm="cd /usr/local/share/snmp/mibs"
alias cdm2r="cd /opt/IBM/tivoli/netcool/mib2rules-5_3_7/mibs/export"
alias cdn="cd /usr/local/nagios/etc/objects"
alias cds="cd /opt/local/scripts"
alias cdd="cd /usr/local/share/snmp"
alias cdt="cd /opt/local/tools_software"
alias cdnms="cd /usr/local/share/snmp"
alias ckcfg="/usr/local/nagios/bin/nagios -v /usr/local/nagios/etc/nagios.cfg"
alias cknms="ps -ef | grep snmp"
alias cknagios="/usr/local/nagios/bin/nagios -s /usr/local/nagios/etc/nagios.cfg"
alias fd="ls -al"
alias finddir="find . -type d -name"
alias flog="tail -f /usr/local/nagios/var/nagios.log"
alias f="ls -CF"
alias fsnmp="snmpd -Dread_config -H 2>&1 | grep "Reading" | sort -u"
alias model="prtconf -pv | grep banner-name |awk -F\' ' { print $2 } ' | head -1"
alias g="egrep -i"
alias gp="ps -ef | egrep -i"
alias h=history
alias hl="host -l us.tandbergtv.com  | grep"
alias pg="ps -ef | egrep -i"
alias pgres="pgadmin3"
alias p="ping -s"
alias q=exit
alias rg="find . -type f -print | xargs grep -i"
alias rlog="rm /usr/local/nagios/var/nagios.log"
alias rnagios="/etc/init.d/nagios restart"
alias sapache="/etc/init.d/apache2 start"
alias sapt="apt-cache search"
alias smb="/opt/local/tools_software/mib_browser/browser.sh &"
alias smysqlwb="/usr/bin/mysql-workbench &"
alias snagios="/etc/init.d/nagios start"
alias snc="/usr/bin/nagios-dispatch-snmp"
alias scrt="/opt/local/tools_software/scrt-6.7.2/SecureCRT & "
alias snmptree="snmptranslate -Tp -IR n2bb"
alias sw="snmpwalk -v 1 -c public"
alias sshops=" ssh -i /home/root/.ssh/opsadmin_dsa.prv opsadmin@10.240.250.92"
alias snms="/opt/local/scripts/netsnmp"
alias sssh="ssh -o ConnectTimeout=10 -l ads -i /home/nagios/.ssh/id_dsa"
alias spsql="psql -U secure secure or psql -h 10.210.3.160 -U secure"
alias stnagios="/etc/init.d/nagios stop"
alias spsql="psql -h 10.210.3.160 -U secure"
alias stpsql="psql -h 10.240.0.118  -U secure"
alias stsnmpd="/etc/init.d/snmpd stop"
alias svnc="/usr/bin/vnc4server :1 -geometry 1680x1050"
alias tt="tail -f /var/log/snmptrapd.log"
alias t=telnet
alias ttrap="snmptrap -v 1 -c public b '1.2.3.4.5.6' '192.193.194.195' 6 99 '55' 1.11.12.13.14.15  s "teststring""
alias z="cd .."
export PS1="`hostname`:\$PWD> "
#
function proml {
local BLUE="\[\033[0;34m\]"
local RED="\[\033[0;31m\]"
local LIGHT_RED="\[\033[1;31m\]"
local WHITE="\[\033[1;37m\]"
local NO_COLOUR="\[\033[0m\]"
case $TERM in
    xterm*|rxvt*)
        TITLEBAR='\[\033]0;\u@\h:\w\007\]'
        ;;
    *)
        TITLEBAR=""
        ;;
esac
#
PS1="${TITLEBAR}\
$BLUE[$RED\$(date +%H%M)$BLUE]\
$BLUE[$LIGHT_RED\u@\h:\w$BLUE]\
$WHITE\$$NO_COLOUR "
PS2='> '
PS4='+ '
}
#export http_proxy=10.240.250.5:8080
echo " "
echo " "
echo " <}======[+]> ken's virtual box <[+]======={> "
echo "  "
/usr/bin/fortune
echo " "
echo " "
echo " "
#------------ end of file ------------------#
