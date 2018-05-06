hadoop fs -ls /user/acadgild >/dev/null
if [ $? -eq 0 ]; then
hadoop fs -mkdir /user/acadgild/hadoop
else
hadoop fs -mkdir -p /user/acadgild/hadoop
fi
