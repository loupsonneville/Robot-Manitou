SHELL := cmd.exe
CYGWIN=nontsec
export PATH := C:\Program Files (x86)\Common Files\Oracle\Java\javapath;C:\Windows\system32;C:\Windows;C:\Windows\System32\Wbem;C:\Windows\System32\WindowsPowerShell\v1.0\;C:\Program Files\PuTTY\;C:\Program Files (x86)\NVIDIA Corporation\PhysX\Common;C:\Program Files\NVIDIA Corporation\NVIDIA NvDLISR;C:\Program Files\dotnet\;C:\WINDOWS\system32;C:\WINDOWS;C:\WINDOWS\System32\Wbem;C:\WINDOWS\System32\WindowsPowerShell\v1.0\;C:\Users\ngrav\AppData\Local\Microsoft\WindowsApps;C:\Users\ngrav\AppData\Local\Programs\Microsoft VS Code\bin;C:\Users\ngrav\AppData\Local\GitHubDesktop\bin;C:\Program Files (x86)\Common Files\Hilscher GmbH\TLRDecode;C:\Users\ngrav\AppData\Local\Microsoft\WindowsApps;C:\Users\ngrav\AppData\Local\Programs\Microsoft VS Code\bin;C:\Users\ngrav\AppData\Local\GitHubDesktop\bin;C:\Program Files (x86)\Common Files\Hilscher GmbH\TLRDecode;D:\Automation_Studio\AS49\Bin-en\4.9;D:\Automation_Studio\AS49\Bin-en\4.8;D:\Automation_Studio\AS49\Bin-en\4.7;D:\Automation_Studio\AS49\Bin-en\4.6;D:\Automation_Studio\AS49\Bin-en\4.5;D:\Automation_Studio\AS49\Bin-en\4.4;D:\Automation_Studio\AS49\Bin-en\4.3;D:\Automation_Studio\AS49\Bin-en\4.2;D:\Automation_Studio\AS49\Bin-en\4.1;D:\Automation_Studio\AS49\Bin-en\4.0;D:\Automation_Studio\AS49\Bin-en
export AS_BUILD_MODE := Build
export AS_VERSION := 4.9.2.46
export AS_WORKINGVERSION := 4.9
export AS_COMPANY_NAME :=  
export AS_USER_NAME := ngrav
export AS_PATH := D:/Automation_Studio/AS49
export AS_BIN_PATH := D:/Automation_Studio/AS49/Bin-en
export AS_PROJECT_PATH := C:/Users/ngrav/Documents/GitHub/SN2_SFL4Manitou_23/Nelson\ GRAVEAU/ManitouIHM_AS111
export AS_PROJECT_NAME := ManitouIHM_AS111
export AS_SYSTEM_PATH := D:/Automation_Studio/AS/System
export AS_VC_PATH := D:/Automation_Studio/AS49/AS/VC
export AS_TEMP_PATH := C:/Users/ngrav/Documents/GitHub/SN2_SFL4Manitou_23/Nelson\ GRAVEAU/ManitouIHM_AS111/Temp
export AS_CONFIGURATION := Config1
export AS_BINARIES_PATH := C:/Users/ngrav/Documents/GitHub/SN2_SFL4Manitou_23/Nelson\ GRAVEAU/ManitouIHM_AS111/Binaries
export AS_GNU_INST_PATH := D:/Automation_Studio/AS49/AS/GnuInst/V4.1.2
export AS_GNU_BIN_PATH := D:/Automation_Studio/AS49/AS/GnuInst/V4.1.2/4.9/bin
export AS_GNU_INST_PATH_SUB_MAKE := D:/Automation_Studio/AS49/AS/GnuInst/V4.1.2
export AS_GNU_BIN_PATH_SUB_MAKE := D:/Automation_Studio/AS49/AS/GnuInst/V4.1.2/4.9/bin
export AS_INSTALL_PATH := D:/Automation_Studio/AS49
export WIN32_AS_PATH := "D:\Automation_Studio\AS49"
export WIN32_AS_BIN_PATH := "D:\Automation_Studio\AS49\Bin-en"
export WIN32_AS_PROJECT_PATH := "C:\Users\ngrav\Documents\GitHub\SN2_SFL4Manitou_23\Nelson GRAVEAU\ManitouIHM_AS111"
export WIN32_AS_SYSTEM_PATH := "D:\Automation_Studio\AS\System"
export WIN32_AS_VC_PATH := "D:\Automation_Studio\AS49\AS\VC"
export WIN32_AS_TEMP_PATH := "C:\Users\ngrav\Documents\GitHub\SN2_SFL4Manitou_23\Nelson GRAVEAU\ManitouIHM_AS111\Temp"
export WIN32_AS_BINARIES_PATH := "C:\Users\ngrav\Documents\GitHub\SN2_SFL4Manitou_23\Nelson GRAVEAU\ManitouIHM_AS111\Binaries"
export WIN32_AS_GNU_INST_PATH := "D:\Automation_Studio\AS49\AS\GnuInst\V4.1.2"
export WIN32_AS_GNU_BIN_PATH := "$(WIN32_AS_GNU_INST_PATH)\\bin" 
export WIN32_AS_INSTALL_PATH := "D:\Automation_Studio\AS49"

.suffixes:

ProjectMakeFile:

	@'D:/Automation_Studio/AS49/bin-en/4.9/BR.AS.AnalyseProject.exe' '$(AS_PROJECT_PATH)/ManitouIHM_AS111.apj' -t '$(AS_TEMP_PATH)' -c '$(AS_CONFIGURATION)' -o '$(AS_BINARIES_PATH)'   -sfas -buildMode 'Build'   

