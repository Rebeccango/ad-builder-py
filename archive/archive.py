import os
from os import path
from os import walk
from pathlib import Path
from bs4 import BeautifulSoup
import shutil

from campaigns import list

# For each item in 'campaigns' or object
# Create folder with name

# walk through all files and folder within directory
src_folder = '../templates'
for path, dirs, files, in os.walk(src_folder):
    # print("Analyzing {}".format(path))
    for file in files:
        filename = os.path.basename(file[0])
        shutil.copyfile(file[0], os.path.join('/test', filename))