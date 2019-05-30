if [ "$API" -ge 26 ]; then
  rm -rf $TMPDIR/system/app/TimeWeatherOld
else
  if [ "$API" -ge 22 ]; then
    rm -rf $TMPDIR/system/app/TimeWeather
  else
    abort "Motoclock widget doesn't support your Android version"
  fi
fi
