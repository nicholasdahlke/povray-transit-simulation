import os
import imageio
import numpy as np
curve = []
import matplotlib.pyplot as plt
stream = os.popen('povray exoplanet_easy.ini')
output = stream.read()
print(output)
image_folder='/home/nicholas/PycharmProjects/povray'
fps=60
name = []
for i in range(2000):
    name.append("")
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
plt.plot(curve)
plt.ylabel("something")
plt.show()