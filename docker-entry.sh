#!/bin/bash
# vim:ts=4:sw=4:et:
if test -f "/home/air/bin/$1" ; then

    if [ $1 == adl ]; then
        rm -f flexunit.log
        (nc -l 8765; echo) | tr '\000' '\n' | tee flexunit.log | grep 'status="'&
        su air -c "Xvfb :0" &
        sleep 2
        export DISPLAY=:0
    fi

    su air -c "/home/air/bin/$*"

    if [ $1 == adl ]; then
        su air -c "killall Xvfb"
        wait
        cat flexunit.log
        grep 'status="failure"' flexunit.log && exit 1 || echo "OK"
        grep 'status="error"' flexunit.log && exit 1 || echo "OK"
    fi

else
    exec "$@"
fi