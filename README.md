# ArduinoNetbeansProject
Arduino demo netbeans project

# Installation ubuntu

 1. Install Netbeans C++ 8.2 or later 
    https://netbeans.org/
 2. Install avr toolchains in terminal:
    sudo apt-get install gcc-avr binutils-avr gdb-avr avr-libc avrdude
 3. In netbeans open Tools -> Options -> C++ -> Build Tools
 4. Click Add
 5. Set Base Directory: "/usr/bin"
       Tool Collection Family: "GNU"
       Tool Collection Name: "AVR"
 And click OK
 6. In every sections of compilers, assembler and debbuger add prefix: "avr-"
    as "/usr/bin/avr-gcc"
       "/usr/bin/avr-g++"
       "/usr/bin/avr-as"
       "/usr/bin/avr-gdb"
 7. Check Code Assistance in tabs, Include Dirs and macros not be empty
 8. Click OK
 9. Clone Project to specific dir
    git clone https://github.com/YouROK/ArduinoNetbeansProject.git
 10. In Netbeans open this project and rename if need
 11. Enjoy...
