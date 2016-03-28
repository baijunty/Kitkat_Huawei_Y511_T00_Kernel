# Huawei_Y511_T00_Kitkat_Kernel

  # You must have GCC arm-linux-androidabi , please download it .
     
     after download :
     
     $ export PATH=$PATH:~/[you file path]
     
     * If your OS is 64 bit ,meybe install  ia32-libs
     
 # Build Command:
 
     ./mk y511 n k
     
     * in here 
     
     mk - shell
     
     y511 - device name
     
     n - new
  
     k - kernel
     
 # Pack boot.img
    
     ./pack_bootimage.sh
     
 # Problem
   
     Work: buletooth WiFi sound LCM(but lcm top have white bar)
     
     Bad：Modem (TD)  keypad (volume) imgsensor(camera) accelerometer 
 
 
 
