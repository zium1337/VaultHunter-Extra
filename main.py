from zipfile import ZipFile
from os.path import exists, basename, abspath, join
import sys

files_to_add = ["./content/extradisks.png"]

def resource_path(relative_path):
    try:
        base_path = sys._MEIPASS
    except Exception:
        base_path = abspath(".")
    return join(base_path, relative_path)

def patch(filename):
    try:
        with ZipFile(filename, 'a') as zip:
            for file in files_to_add:
                zip.write(resource_path(file), arcname=f"assets/the_vault/textures/gui/researches/{basename(file)}")
    except Exception as e:
        print(e)

if __name__ == '__main__':
    print("Drag and drop the mod here: ")
    file = input()
    file = file.replace('"', "")
    if exists(file):
        patch(file)
    else:
        print("Please enter correct file path!")
