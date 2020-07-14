import os, shutil

#filee = open('/home/salmag98/Documents/PFA/calibration.txt','w')
given_dir = "/home/salmag98/Documents/data_organized/val"

for i in os.listdir(given_dir):
	for j in os.listdir(os.path.join(given_dir,i)):
		#filee.write(os.path.join("./calibration",j)+' '+ i +'\n') 
		shutil.copy(os.path.join(os.path.join(given_dir,i),j),"/home/salmag98/Documents/PFA/test")
		dst_file = os.path.join("/home/salmag98/Documents/PFA/test", j)
		new_dst_file_name = os.path.join("/home/salmag98/Documents/PFA/test", i+j)
		os.rename(dst_file,new_dst_file_name)
