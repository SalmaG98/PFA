import os, shutil

filee = open('/home/salmag98/Documents/PFA/calibration.txt','w')
given_dir = "/home/salmag98/Documents/data_organized/test"

for i in os.listdir(given_dir):
	for j in os.listdir(os.path.join(given_dir,i))[:10]:
		filee.write(os.path.join("./calibration",j)+' '+ i +'\n') 
		shutil.copy(os.path.join(os.path.join(given_dir,i),j),"/home/salmag98/Documents/PFA/calibration")
