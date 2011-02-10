#!/system/bin/sh

# Detect the board type
while read c1 c2 c3;
do
    case "$c3" in
        "OMAP3 Devkit8000")
            setprop ro.runtime.device devkit8000
            ;;
        "OMAP3 Beagle Board")
            setprop ro.runtime.device beagleboard
            ;;
        *)
            echo $c1 $c2 $c3;
            ;;
    esac
done < /proc/cpuinfo
