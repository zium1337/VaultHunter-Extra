from zipfile import ZipFile
from os.path import exists, basename

files_to_add = ["./content/extradisks.png"]

def patch(filename):
    try:
        with ZipFile(filename, 'a') as zip:
            for file in files_to_add:
                zip.write(file, arcname=f"assets/the_vault/textures/gui/researches/{basename(file)}")
    except Exception as e:
        print(e)

if __name__ == '__main__':
    print("Drag and drop the mod here: ")
    file = input()
    if exists(file):
        patch(file)
    else:
        print("Please enter correct the file path!")