import os
import sys

username = os.getlogin()
sys = sys.version

print("=== System Info ===")
print("User : ",username)
print("Python version : ",sys)

