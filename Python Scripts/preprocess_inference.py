import os
from PIL import Image

given_dir = "/home/salmag98/Documents/PFA/test"

for i in os.listdir(given_dir):
	image = Image.open(os.path.join(given_dir,i))
	image = image.resize((128,128))
	image.save(os.path.join(given_dir,i));
