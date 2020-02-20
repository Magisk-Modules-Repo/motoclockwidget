#!/system/bin/sh
ui_print " "
ui_print "       __________       "
ui_print "      |    12    |      "
ui_print " _____|    |     |_____ "
ui_print "      |    |     |      "
ui_print "      |9   |--- 3|      "
ui_print " _____|          |_____ "
ui_print "      |   MOTO   |      "
ui_print "      |____6_____|      "
ui_print " "
ui_print " "
ui_print "  Powered by TeamDeluxe "
ui_print " "
ui_print "~~~~~~~~~~~~~~~~~~~~~~~~~"

CODENAME=`getprop ro.product.device`
SDK=`getprop ro.build.version.sdk`
ANDY=`getprop ro.build.version.release`
MF=`getprop ro.product.manufacturer`

ui_print "  INFO  "
ui_print "Manufacturer: "$MF""
ui_print "Codename: "$CODENAME""
ui_print "API: "$SDK""
ui_print "Android: "$ANDY""
ui_print "Magisk: "$MAGISK_VER_CODE""


ui_print "~~~~~~~~~~~~~~~~~~~~~~~~~"

if [ $API -lt "26" ]; then
  abort "Moto Clock Widget V10 is not compatible to Android 7 or lower"
 fi
 ui_print "Installing the module in your "$MF" "$CODENAME" ..."
 ui_print " "

