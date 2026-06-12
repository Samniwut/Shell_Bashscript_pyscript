import os
files = os.listdir(".")
total_list = len(files)
print("Total_File : -- >  ",total_list)
for item in files :
   if not item.startswith("."):
       print(item)

