#!/bin/sh

if [ -n "$DESTDIR" ] ; then
    case $DESTDIR in
        /*) # ok
            ;;
        *)
            /bin/echo "DESTDIR argument must be absolute... "
            /bin/echo "otherwise python's distutils will bork things."
            exit 1
    esac
    DESTDIR_ARG="--root=$DESTDIR"
fi

echo_and_run() { echo "+ $@" ; "$@" ; }

echo_and_run cd "/home/hp/c_w/src/youbot_diagnostics/youbot_dashboard"

# snsure that Python install destination exists
echo_and_run mkdir -p "$DESTDIR/home/hp/c_w/install/lib/python2.7/dist-packages"

# Note that PYTHONPATH is pulled from the environment to support installing
# into one location when some dependencies were installed in another
# location, #123.
echo_and_run /usr/bin/env \
    PYTHONPATH="/home/hp/c_w/install/lib/python2.7/dist-packages:/home/hp/c_w/build/lib/python2.7/dist-packages:$PYTHONPATH" \
    CATKIN_BINARY_DIR="/home/hp/c_w/build" \
    "/usr/bin/python" \
    "/home/hp/c_w/src/youbot_diagnostics/youbot_dashboard/setup.py" \
    build --build-base "/home/hp/c_w/build/youbot_diagnostics/youbot_dashboard" \
    install \
    $DESTDIR_ARG \
    --install-layout=deb --prefix="/home/hp/c_w/install" --install-scripts="/home/hp/c_w/install/bin"
