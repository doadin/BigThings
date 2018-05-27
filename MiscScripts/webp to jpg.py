import argparse
import os
from PIL import Image

parser = argparse.ArgumentParser()
parser.add_argument("--folder", help="folder with files to convert")
parser.add_argument("--file", help="single file to convert")

args = parser.parse_args()
if args.folder:
    directory = args.folder
if args.file:
    onefile = args.file

## for subdir, dirs, files in os.walk(rootdir):
##     for file in files:
##         #print os.path.join(subdir, file)
##         filepath = subdir + os.sep + file
## 
##         if filepath.endswith(".asm"):
##             print (filepath)

if args.folder:
    ## for filename in os.listdir(directory):
    for dirname, dirnames, filenames in os.walk(directory):
        for filename in filenames:
            if filename.endswith(".webp"): 
                ## print(filename)
                ## print(os.path.join(dirname, filename))
                im = Image.open(os.path.join(dirname, filename)).convert("RGB")
                im.save(directory + "/" + os.path.splitext(filename)[0] + "-converted.jpg","jpeg")
                print(filename + " " + "converted to" + " " + os.path.splitext(filename)[0] + "-converted.jpg")

if args.file:
    im = Image.open(onefile).convert("RGB")
    im.save(onefile + "-converted.jpg","jpeg")
    print(onefile + " " + "converted to" + " " + os.path.splitext(onefile)[0] + "-converted.jpg")

if not args.folder or args.file:
    print("No File or Folder selected!")