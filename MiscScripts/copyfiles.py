import argparse
import os
import shutil

parser = argparse.ArgumentParser()
parser.add_argument("--source", help="source folder with files to move")
parser.add_argument("--destination", help="destination to mvoe files to")

args = parser.parse_args()
if args.source:
    directory = args.source
if args.destination:
    moveto = args.destination

if not args.source:
    print("No Source File or Folder Selected!")

if not args.destination:
    print("No Destination Selected!")

if args.source and args.destination:
    for dirname, dirnames, filenames in os.walk(directory):
        for filename in filenames:
            shutil.move(directory + "/" + filename, moveto + "/" + filename)