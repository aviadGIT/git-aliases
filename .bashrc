if [ -e $HOME/.bash_aliases ]; then
    source $HOME/.bash_aliases
fi
case "$TERM" inxterm*)
	# The following programs are known to require a Win32 Console
	# for interactive usage, therefore let's launch them through winpty
	# when run inside `mintty`.
	for name in node ipython php php5 psql python2.7
	do
		case "$(type -p "$name".exe 2>/dev/null)" in ''| /usr/bin/*) continue;;
		esac
		alias $name="winpty $name.exe"
	done
;;
esac

cd ~

echo -e "\e[1m\e[94m======== Hello $NAME ======== \e[0m"