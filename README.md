# Huawei_Y511_T00_Kitkat_Kernel

  # You must have GCC arm-linux-androidabi , please download it .
     
  after download :
     
     $ export PATH=$PATH:~/[you file path]
     
     * If your OS is 64 bit ,maybe install  ia32-libs
     
 # Build Command:
 
     ./mk y511 n k
     
 or
     
     ./mkboot.sh
     
If you use  "./mkboot.sh" please eduit it and change your tools path , 

   
 # Pack boot.img 
 
     ./pack_bootimage.sh
     
 # Problem
   
     Work: Buletooth WiFi Sound LCM Keypad Touchscreen 
     
     Bad：Imgsensor(camera) alsps(reversal)

# History

     Fix:
     
     LCM top white
     
     modem (TD)
     
     keypad (volume)
     
     Add:
     
     Zram swap
     
     
 
 
