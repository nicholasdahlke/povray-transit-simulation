import os
import pandas as pd
import imageio
import numpy as np
import platform
curve = []
numbers = []
import matplotlib.pyplot as plt
if platform.system() == "Linux":
    stream = os.popen('povray exoplanet_easy.ini')
else:
    stream = os.popen('pvengine.exe /EXIT /RENDER exoplanet_easy.ini')
output = stream.read()
print(output)
name = []
for i in range(2000):
    name.append("")
    numbers.append(i)
print(name)
for i in range(2000):
    name[i] = "exoplanet_all" + (4-len(str(i+1)))*"0"+str(i+1)+".png"
    print(name[i])
for i in name:
    pic = imageio.imread(i)
    summe = np.sum(pic)
    print(summe)
    print(type(summe))
    curve.append(summe)
outputfilename = input("Filename of resulting .csv file")
df = pd.DataFrame({"index":numbers,"curve":curve})
df.to_csv(outputfilename, index = False)
plt.plot(curve)
plt.ylabel("something")
plt.show()
