# Copyright: 2016 Masatake YAMATO
# License: GPL-2

CTAGS=$1

${CTAGS} --quiet --options=NONE \
		 -o - --fields-'*'=+{signature}-{typeref} --list-fields | grep 'signature\|typeref'
