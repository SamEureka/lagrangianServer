### Super Simple Instructions

**_NOTE:_** You will need to either create a EULA file or edit the auto-generated file **before** the server will run. See EULA section below.

LINUX/MacOS

- Open a terminal window and navigate to the directory containing these server files

1. Run Install.sh `./Install.sh`
2. Run ServerStart.sh `./ServerStart.sh`

WINDOWS

- Open a File Explorer window and navigate to the directory containing these server files

1. Run `Install.bat`
2. Run `ServerStart.bat`

EULA

1. Create a file named `eula.txt` in the minecraft server directory (the one where you found this README!)
2. Paste in the following into the file:
   ```
   #By changing the setting below to TRUE you are indicating your agreement to our EULA (https://account.mojang.com/documents/minecraft_eula).
   eula=false
   ```
3. Change the `eula=false` to `eula=true` (I can't agree for you... you have to do this yourself.)
4. Save the file.
5. Follow the instructions above specific to your Operating System.
# lagrangianServer
