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
fi

echo_and_run() { echo "+ $@" ; "$@" ; }

echo_and_run cd "/home/addy94/Downloads/machine_learning/skunkworks/champ/src/robots/descriptions/spot_mini_mini/mini_ros"

# ensure that Python install destination exists
echo_and_run mkdir -p "$DESTDIR/home/addy94/Downloads/machine_learning/skunkworks/champ/install/lib/python2.7/dist-packages"

# Note that PYTHONPATH is pulled from the environment to support installing
# into one location when some dependencies were installed in another
# location, #123.
echo_and_run /usr/bin/env \
    PYTHONPATH="/home/addy94/Downloads/machine_learning/skunkworks/champ/install/lib/python2.7/dist-packages:/home/addy94/Downloads/machine_learning/skunkworks/champ/build/lib/python2.7/dist-packages:$PYTHONPATH" \
    CATKIN_BINARY_DIR="/home/addy94/Downloads/machine_learning/skunkworks/champ/build" \
    "/usr/bin/python2" \
    "/home/addy94/Downloads/machine_learning/skunkworks/champ/src/robots/descriptions/spot_mini_mini/mini_ros/setup.py" \
     \
    build --build-base "/home/addy94/Downloads/machine_learning/skunkworks/champ/build/robots/descriptions/spot_mini_mini/mini_ros" \
    install \
    --root="${DESTDIR-/}" \
    --install-layout=deb --prefix="/home/addy94/Downloads/machine_learning/skunkworks/champ/install" --install-scripts="/home/addy94/Downloads/machine_learning/skunkworks/champ/install/bin"
