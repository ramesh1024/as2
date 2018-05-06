hadoop fs -mv /user/acadgild/hadoop/word-count.txt  /user/acadgild/
#hadoop fs -rm /user/acadgild/*
vi word-count.txt

hadoop fs -put word-count.txt /user/acadgild/hadoop/
