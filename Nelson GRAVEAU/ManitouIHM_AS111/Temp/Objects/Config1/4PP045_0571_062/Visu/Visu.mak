######################################################
#                                                    #
# Automatic generated Makefile for Visual Components #
#                                                    #
#                  Do NOT edit!                      #
#                                                    #
######################################################

VCC:=@'$(AS_BIN_PATH)/br.vc.pc.exe'
LINK:=@'$(AS_BIN_PATH)/BR.VC.Link.exe'
MODGEN:=@'$(AS_BIN_PATH)/BR.VC.ModGen.exe'
VCPL:=@'$(AS_BIN_PATH)/BR.VC.PL.exe'
VCHWPP:=@'$(AS_BIN_PATH)/BR.VC.HWPP.exe'
VCDEP:=@'$(AS_BIN_PATH)/BR.VC.Depend.exe'
VCFLGEN:=@'$(AS_BIN_PATH)/BR.VC.lfgen.exe'
VCREFHANDLER:=@'$(AS_BIN_PATH)/BR.VC.CrossReferenceHandler.exe'
VCXREFEXTENDER:=@'$(AS_BIN_PATH)/BR.AS.CrossRefVCExtender.exe'
RM=CMD /C DEL
PALFILE_Visu=$(AS_PROJECT_PATH)/Logical/Visu/Palette.vcr
VCCFLAGS_Visu=-server -proj Visu -vc '$(AS_PROJECT_PATH)/Logical/Visu/VCObject.vc' -prj_path '$(AS_PROJECT_PATH)' -temp_path '$(AS_TEMP_PATH)' -cfg $(AS_CONFIGURATION) -plc $(AS_PLC) -plctemp $(AS_TEMP_PLC) -cpu_path '$(AS_CPU_PATH)'
VCFIRMWARE=4.72.2
VCFIRMWAREPATH=$(AS_VC_PATH)/Firmware/V4.72.2/SG4
VCOBJECT_Visu=$(AS_PROJECT_PATH)/Logical/Visu/VCObject.vc
VCSTARTUP='vcstart.br'
VCLOD='vclod.br'
VCSTPOST='vcstpost.br'
TARGET_FILE_Visu=$(AS_CPU_PATH)/Visu.br
OBJ_SCOPE_Visu=
PRJ_PATH_Visu=$(AS_PROJECT_PATH)
SRC_PATH_Visu=$(AS_PROJECT_PATH)/Logical/$(OBJ_SCOPE_Visu)/Visu
TEMP_PATH_Visu=$(AS_TEMP_PATH)/Objects/$(AS_CONFIGURATION)/$(AS_TEMP_PLC)/Visu
TEMP_PATH_Shared=$(AS_TEMP_PATH)/Objects/$(AS_CONFIGURATION)/$(AS_TEMP_PLC)/VCShared
TEMP_PATH_ROOT_Visu=$(AS_TEMP_PATH)
VC_LIBRARY_LIST_Visu=$(TEMP_PATH_Visu)/libraries.vci
VC_XREF_BUILDFILE_Visu=$(AS_TEMP_PATH)/Objects/$(AS_CONFIGURATION)/$(AS_TEMP_PLC)/vcxref.build
VC_XREF_CLEANFILE=$(AS_TEMP_PATH)/Objects/$(AS_CONFIGURATION)/$(AS_TEMP_PLC)/vcxref.clean
VC_LANGUAGES_Visu=$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr
CPUHWC='$(TEMP_PATH_Visu)/cpuhwc.vci'
VC_STATIC_OPTIONS_Visu='$(TEMP_PATH_Visu)/vcStaticOptions.xml'
VC_STATIC_OPTIONS_Shared='$(TEMP_PATH_Shared)/vcStaticOptions.xml'
# include Shared and Font Makefile (only once)
	include $(AS_TEMP_PATH)/objects/$(AS_CONFIGURATION)/$(AS_TEMP_PLC)/VCFntDat/Font_Visu.mak
ifneq ($(VCINC),1)
	VCINC=1
	include $(AS_TEMP_PATH)/objects/$(AS_CONFIGURATION)/$(AS_TEMP_PLC)/VCShared/VCShared.mak
endif

DEPENDENCIES_Visu=-d vcgclass -profile 'False'
DEFAULT_STYLE_SHEET_Visu='Source[local].StyleSheet[Color]'
SHARED_MODULE=$(TEMP_PATH_ROOT_Visu)/Objects/$(AS_CONFIGURATION)/$(AS_TEMP_PLC)/vcshared.br
LFNTFLAGS_Visu=-P '$(AS_PROJECT_PATH)' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)'
BDRFLAGS_Visu=-P '$(AS_PROJECT_PATH)' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)'

# Local Libs
LIB_LOCAL_OBJ_Visu=$(TEMP_PATH_Visu)/localobj.vca

# Hardware sources
PANEL_HW_OBJECT_Visu=$(TEMP_PATH_ROOT_Visu)/Objects/$(AS_CONFIGURATION)/$(AS_TEMP_PLC)/Visu/dis.Hardware.vco
PANEL_HW_VCI_Visu=$(TEMP_PATH_ROOT_Visu)/Objects/$(AS_CONFIGURATION)/$(AS_TEMP_PLC)/Visu/dis.Hardware.vci
PANEL_HW_SOURCE_Visu=C:/Users/ngrav/Documents/GitHub/SN2_SFL4Manitou_23/Nelson\ GRAVEAU/ManitouIHM_AS111/Physical/Config1/Hardware.hw 
DIS_OBJECTS_Visu=$(PANEL_HW_OBJECT_Visu) $(KEYMAP_OBJECTS_Visu)

# KeyMapping flags
KEYMAP_SOURCES_Visu=$(AS_PROJECT_PATH)/Physical/Config1/4PP045_0571_062/VC/4PP045_0571_062.dis 
KEYMAP_OBJECTS_Visu=

# All Source Objects
FNINFO_SOURCES_Visu=$(AS_PROJECT_PATH)/Logical/Visu/Fonts/DefaultFont.fninfo \
	$(AS_PROJECT_PATH)/Logical/Visu/Fonts/Arial9px.fninfo \
	$(AS_PROJECT_PATH)/Logical/Visu/Fonts/Arial9pxBold.fninfo \
	$(AS_PROJECT_PATH)/Logical/Visu/Fonts/Arial10pxBold.fninfo \
	$(AS_PROJECT_PATH)/Logical/Visu/Fonts/Arial12px.fninfo \
	$(AS_PROJECT_PATH)/Logical/Visu/Fonts/Arial9pxValue.fninfo \
	$(AS_PROJECT_PATH)/Logical/Visu/Fonts/Arial90px.fninfo 

BMINFO_SOURCES_Visu=$(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/AlphaPadQVGA1.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/AlphaPadQVGA2.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/AlphaPadQVGA3.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/AlphaPadVGA_pressed.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/AlphaPadQVGA2_pressed.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/AlphaPadQVGA3_pressed.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/AlphaPadQVGA1_pressed.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/AlphaPadVGA.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/NumPad_pressed.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/NumPad.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/AcknowledgeReset.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/AlarmActive.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/AlarmBypassOFF.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/AlarmBypassON.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/AlarmInactive.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/AlarmLatched.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/AlarmNotQuit.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/AlarmQuit.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/Reset.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/ResetAcknowledge.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/Triggered.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/ListPadHor.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/ListPadHor_pressed.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/ListPadVer.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/ListPadVer_pressed.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/backward_active.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/backward_pressed.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/global_area_active.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/global_area_pressed.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/forward_active.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/forward_pressed.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/control_button_active.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/control_button_pressed.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/right_active.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/right_pressed.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/left_active.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/left_pressed.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/up_active.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/up_pressed.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/down_active.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/down_pressed.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/multi_up_active.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/multi_up_pressed.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/multi_down_active.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/multi_down_pressed.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/ProgressBorder.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/down_active_control.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/down_pressed_control.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/up_active_control.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/global_area_gradient_upside.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/global_area_gradient_downside.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/frame_header.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/up_pressed_control.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/EditPadVGA.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/EditPadVGA_pressed.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/zuneNumPad_released.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/zuneListPadVer_released.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/zuneAlphaPad_pressed.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/zuneAlphaPad_released.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/zuneAlphaPadQVGA1_pressed.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/zuneAlphaPadQVGA1_released.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/zuneAlphaPadQVGA2_pressed.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/zuneAlphaPadQVGA3_pressed.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/zuneEditpadQVGA2_released.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/zuneEditPadQVGA3_released.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/zuneEditPadVga_pressed.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/zuneEditPadVga_released.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/zuneListPadHor_pressed.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/zuneListPadHor_released.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/zuneListPadVer_pressed.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/zuneNumPad_pressed.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/option.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/logo.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/clino_droite_allume.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/clino_droite_eteint.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/clino_gauche_allume.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/clino_gauche_eteint.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/JaugeDeHauteur.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/Jauge_vitesse.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/option_barre.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/Header.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/logo2.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/Essence.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/Jauge_essence.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/Ceinture_rouge.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/MDV.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/Phare_plein_gris.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/tmp_moteur.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/Parking_gris.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/Pression_huile.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/Ceinture_gris.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/Batterie.bminfo 

BMGRP_SOURCES_Visu=$(AS_PROJECT_PATH)/Logical/Visu/BitmapGroups/AlphaPadQVGA.bmgrp \
	$(AS_PROJECT_PATH)/Logical/Visu/BitmapGroups/NumPad.bmgrp \
	$(AS_PROJECT_PATH)/Logical/Visu/BitmapGroups/AlphaPad.bmgrp \
	$(AS_PROJECT_PATH)/Logical/Visu/BitmapGroups/AlarmEvent.bmgrp \
	$(AS_PROJECT_PATH)/Logical/Visu/BitmapGroups/AlarmState.bmgrp \
	$(AS_PROJECT_PATH)/Logical/Visu/BitmapGroups/BypassState.bmgrp \
	$(AS_PROJECT_PATH)/Logical/Visu/BitmapGroups/AcknowledgeState.bmgrp \
	$(AS_PROJECT_PATH)/Logical/Visu/BitmapGroups/NavigationPad.bmgrp \
	$(AS_PROJECT_PATH)/Logical/Visu/BitmapGroups/Borders.bmgrp \
	$(AS_PROJECT_PATH)/Logical/Visu/BitmapGroups/ICON.bmgrp 

PAGE_SOURCES_Visu=$(AS_PROJECT_PATH)/Logical/Visu/Pages/MainPage.page \
	$(AS_PROJECT_PATH)/Logical/Visu/Pages/SettingPage.page \
	$(AS_PROJECT_PATH)/Logical/Visu/Pages/LanguagePage.page \
	$(AS_PROJECT_PATH)/Logical/Visu/Pages/InfoPage.page \
	$(AS_PROJECT_PATH)/Logical/Visu/Pages/InfoAvancPAge.page \
	$(AS_PROJECT_PATH)/Logical/Visu/Pages/WheightPageInfo.page \
	$(AS_PROJECT_PATH)/Logical/Visu/Pages/WheelsPageInfo.page \
	$(AS_PROJECT_PATH)/Logical/Visu/Pages/DimenPageInfo.page \
	$(AS_PROJECT_PATH)/Logical/Visu/Pages/DimenPageInfo3.page \
	$(AS_PROJECT_PATH)/Logical/Visu/Pages/DimenPageInfo2.page \
	$(AS_PROJECT_PATH)/Logical/Visu/Pages/DimenPageInfo4.page \
	$(AS_PROJECT_PATH)/Logical/Visu/Pages/PerfoPageInfo.page \
	$(AS_PROJECT_PATH)/Logical/Visu/Pages/EnginePageInfo.page \
	$(AS_PROJECT_PATH)/Logical/Visu/Pages/VariousPageInfo.page \
	$(AS_PROJECT_PATH)/Logical/Visu/Pages/TechChaPageInfo.page \
	$(AS_PROJECT_PATH)/Logical/Visu/Pages/TechChaPageInfo1.page \
	$(AS_PROJECT_PATH)/Logical/Visu/Pages/Maintenance.page 

VCS_SOURCES_Visu=$(AS_PROJECT_PATH)/Logical/Visu/StyleSheets/Gray.vcs \
	$(AS_PROJECT_PATH)/Logical/Visu/StyleSheets/Color.vcs 

BDR_SOURCES_Visu=$(AS_PROJECT_PATH)/Logical/Visu/Borders/Raised.bdr \
	$(AS_PROJECT_PATH)/Logical/Visu/Borders/Sunken.bdr \
	$(AS_PROJECT_PATH)/Logical/Visu/Borders/Etched.bdr \
	$(AS_PROJECT_PATH)/Logical/Visu/Borders/Bump.bdr \
	$(AS_PROJECT_PATH)/Logical/Visu/Borders/SunkenOuter.bdr \
	$(AS_PROJECT_PATH)/Logical/Visu/Borders/RaisedInner.bdr \
	$(AS_PROJECT_PATH)/Logical/Visu/Borders/Flat_black.bdr \
	$(AS_PROJECT_PATH)/Logical/Visu/Borders/Flat_grey.bdr \
	$(AS_PROJECT_PATH)/Logical/Visu/Borders/BackwardActive.bdr \
	$(AS_PROJECT_PATH)/Logical/Visu/Borders/BackwardPressed.bdr \
	$(AS_PROJECT_PATH)/Logical/Visu/Borders/ControlActive.bdr \
	$(AS_PROJECT_PATH)/Logical/Visu/Borders/ControlPressed.bdr \
	$(AS_PROJECT_PATH)/Logical/Visu/Borders/DownActiveControl.bdr \
	$(AS_PROJECT_PATH)/Logical/Visu/Borders/DownPressedControl.bdr \
	$(AS_PROJECT_PATH)/Logical/Visu/Borders/ForwardActive.bdr \
	$(AS_PROJECT_PATH)/Logical/Visu/Borders/ForwardPressed.bdr \
	$(AS_PROJECT_PATH)/Logical/Visu/Borders/GlobalAreaActive.bdr \
	$(AS_PROJECT_PATH)/Logical/Visu/Borders/GlobalAreaPressed.bdr \
	$(AS_PROJECT_PATH)/Logical/Visu/Borders/MultiScrollDownActive.bdr \
	$(AS_PROJECT_PATH)/Logical/Visu/Borders/MultiScrollDownPressed.bdr \
	$(AS_PROJECT_PATH)/Logical/Visu/Borders/MultiScrollUpActive.bdr \
	$(AS_PROJECT_PATH)/Logical/Visu/Borders/MultiScrollUpPressed.bdr \
	$(AS_PROJECT_PATH)/Logical/Visu/Borders/ProgressBarBorder.bdr \
	$(AS_PROJECT_PATH)/Logical/Visu/Borders/ScrollDownActive.bdr \
	$(AS_PROJECT_PATH)/Logical/Visu/Borders/ScrollDownPressed.bdr \
	$(AS_PROJECT_PATH)/Logical/Visu/Borders/ScrollUpActive.bdr \
	$(AS_PROJECT_PATH)/Logical/Visu/Borders/ScrollUpPressed.bdr \
	$(AS_PROJECT_PATH)/Logical/Visu/Borders/ScrollLeftActive.bdr \
	$(AS_PROJECT_PATH)/Logical/Visu/Borders/ScrollLeftPressed.bdr \
	$(AS_PROJECT_PATH)/Logical/Visu/Borders/ScrollRightActive.bdr \
	$(AS_PROJECT_PATH)/Logical/Visu/Borders/ScrollRightPressed.bdr \
	$(AS_PROJECT_PATH)/Logical/Visu/Borders/UpActiveControl.bdr \
	$(AS_PROJECT_PATH)/Logical/Visu/Borders/UpPressedControl.bdr \
	$(AS_PROJECT_PATH)/Logical/Visu/Borders/FrameHeader.bdr 

TPR_SOURCES_Visu=$(AS_PROJECT_PATH)/Logical/Visu/TouchPads/NumPad.tpr \
	$(AS_PROJECT_PATH)/Logical/Visu/TouchPads/AlphaPadQVGA.tpr \
	$(AS_PROJECT_PATH)/Logical/Visu/TouchPads/AlphaPad.tpr \
	$(AS_PROJECT_PATH)/Logical/Visu/TouchPads/NavigationPad_ver.tpr \
	$(AS_PROJECT_PATH)/Logical/Visu/TouchPads/NavigationPad_hor.tpr \
	$(AS_PROJECT_PATH)/Logical/Visu/TouchPads/EditPad.tpr 

TDC_SOURCES_Visu=$(AS_PROJECT_PATH)/Logical/Visu/Trends/TrendData.tdc 

CLM_SOURCES_Visu=$(AS_PROJECT_PATH)/Logical/Visu/ColorMaps/Ceinture.clm \
	$(AS_PROJECT_PATH)/Logical/Visu/ColorMaps/Batterie.clm 

VCVK_SOURCES_Visu=$(AS_PROJECT_PATH)/Logical/Visu/VirtualKeys.vcvk 

VCR_SOURCES_Visu=$(AS_PROJECT_PATH)/Logical/Visu/Palette.vcr 

# Runtime Object sources
VCR_OBJECT_Visu=$(TEMP_PATH_Visu)/vcrt.vco
VCR_SOURCE_Visu=$(SRC_PATH_Visu)/package.vcp
# All Source Objects END

#Panel Hardware
$(PANEL_HW_VCI_Visu): $(PANEL_HW_SOURCE_Visu) $(VC_LIBRARY_LIST_Visu) $(KEYMAP_SOURCES_Visu) $(PALFILE_Visu)
	$(VCHWPP) -f '$<' -o '$@' -n Visu -d Visu -pal '$(PALFILE_Visu)' -c '$(AS_CONFIGURATION)' -p '$(AS_PLC)' -ptemp '$(AS_TEMP_PLC)' -B 'H3.10' -L '' -verbose 'False' -profile 'False' -hw '$(CPUHWC)' -warninglevel 2 -so $(VC_STATIC_OPTIONS_Visu) -sos $(VC_STATIC_OPTIONS_Shared) -fp '$(AS_VC_PATH)/Firmware/V4.72.2/SG4' -sfas -prj '$(AS_PROJECT_PATH)' -apj 'ManitouIHM_AS111' -vcob '$(VCOBJECT_Visu)'

$(PANEL_HW_OBJECT_Visu): $(PANEL_HW_VCI_Visu) $(VC_LIBRARY_LIST_Visu)
	$(VCC) -f '$(subst .vco,.vci,$@)' -o '$@' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -k '$(VCVK_SOURCES_Visu)' $(VCCFLAGS_Visu) -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4722 -sfas


# Pages
PAGE_OBJECTS_Visu = $(addprefix $(TEMP_PATH_Visu)/page., $(notdir $(PAGE_SOURCES_Visu:.page=.vco)))

$(TEMP_PATH_Visu)/page.MainPage.vco: $(AS_PROJECT_PATH)/Logical/Visu/Pages/MainPage.page $(VC_LANGUAGES_Visu)
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu) -P '$(AS_PROJECT_PATH)' -ds '$(SRC_PATH_Visu)/StyleSheets/Color.vcs' -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4722 -sfas


$(TEMP_PATH_Visu)/page.SettingPage.vco: $(AS_PROJECT_PATH)/Logical/Visu/Pages/SettingPage.page $(VC_LANGUAGES_Visu)
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu) -P '$(AS_PROJECT_PATH)' -ds '$(SRC_PATH_Visu)/StyleSheets/Color.vcs' -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4722 -sfas


$(TEMP_PATH_Visu)/page.LanguagePage.vco: $(AS_PROJECT_PATH)/Logical/Visu/Pages/LanguagePage.page $(VC_LANGUAGES_Visu)
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu) -P '$(AS_PROJECT_PATH)' -ds '$(SRC_PATH_Visu)/StyleSheets/Color.vcs' -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4722 -sfas


$(TEMP_PATH_Visu)/page.InfoPage.vco: $(AS_PROJECT_PATH)/Logical/Visu/Pages/InfoPage.page $(VC_LANGUAGES_Visu)
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu) -P '$(AS_PROJECT_PATH)' -ds '$(SRC_PATH_Visu)/StyleSheets/Color.vcs' -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4722 -sfas


$(TEMP_PATH_Visu)/page.InfoAvancPAge.vco: $(AS_PROJECT_PATH)/Logical/Visu/Pages/InfoAvancPAge.page $(VC_LANGUAGES_Visu)
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu) -P '$(AS_PROJECT_PATH)' -ds '$(SRC_PATH_Visu)/StyleSheets/Color.vcs' -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4722 -sfas


$(TEMP_PATH_Visu)/page.WheightPageInfo.vco: $(AS_PROJECT_PATH)/Logical/Visu/Pages/WheightPageInfo.page $(VC_LANGUAGES_Visu)
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu) -P '$(AS_PROJECT_PATH)' -ds '$(SRC_PATH_Visu)/StyleSheets/Color.vcs' -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4722 -sfas


$(TEMP_PATH_Visu)/page.WheelsPageInfo.vco: $(AS_PROJECT_PATH)/Logical/Visu/Pages/WheelsPageInfo.page $(VC_LANGUAGES_Visu)
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu) -P '$(AS_PROJECT_PATH)' -ds '$(SRC_PATH_Visu)/StyleSheets/Color.vcs' -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4722 -sfas


$(TEMP_PATH_Visu)/page.DimenPageInfo.vco: $(AS_PROJECT_PATH)/Logical/Visu/Pages/DimenPageInfo.page $(VC_LANGUAGES_Visu)
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu) -P '$(AS_PROJECT_PATH)' -ds '$(SRC_PATH_Visu)/StyleSheets/Color.vcs' -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4722 -sfas


$(TEMP_PATH_Visu)/page.DimenPageInfo3.vco: $(AS_PROJECT_PATH)/Logical/Visu/Pages/DimenPageInfo3.page $(VC_LANGUAGES_Visu)
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu) -P '$(AS_PROJECT_PATH)' -ds '$(SRC_PATH_Visu)/StyleSheets/Color.vcs' -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4722 -sfas


$(TEMP_PATH_Visu)/page.DimenPageInfo2.vco: $(AS_PROJECT_PATH)/Logical/Visu/Pages/DimenPageInfo2.page $(VC_LANGUAGES_Visu)
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu) -P '$(AS_PROJECT_PATH)' -ds '$(SRC_PATH_Visu)/StyleSheets/Color.vcs' -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4722 -sfas


$(TEMP_PATH_Visu)/page.DimenPageInfo4.vco: $(AS_PROJECT_PATH)/Logical/Visu/Pages/DimenPageInfo4.page $(VC_LANGUAGES_Visu)
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu) -P '$(AS_PROJECT_PATH)' -ds '$(SRC_PATH_Visu)/StyleSheets/Color.vcs' -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4722 -sfas


$(TEMP_PATH_Visu)/page.PerfoPageInfo.vco: $(AS_PROJECT_PATH)/Logical/Visu/Pages/PerfoPageInfo.page $(VC_LANGUAGES_Visu)
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu) -P '$(AS_PROJECT_PATH)' -ds '$(SRC_PATH_Visu)/StyleSheets/Color.vcs' -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4722 -sfas


$(TEMP_PATH_Visu)/page.EnginePageInfo.vco: $(AS_PROJECT_PATH)/Logical/Visu/Pages/EnginePageInfo.page $(VC_LANGUAGES_Visu)
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu) -P '$(AS_PROJECT_PATH)' -ds '$(SRC_PATH_Visu)/StyleSheets/Color.vcs' -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4722 -sfas


$(TEMP_PATH_Visu)/page.VariousPageInfo.vco: $(AS_PROJECT_PATH)/Logical/Visu/Pages/VariousPageInfo.page $(VC_LANGUAGES_Visu)
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu) -P '$(AS_PROJECT_PATH)' -ds '$(SRC_PATH_Visu)/StyleSheets/Color.vcs' -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4722 -sfas


$(TEMP_PATH_Visu)/page.TechChaPageInfo.vco: $(AS_PROJECT_PATH)/Logical/Visu/Pages/TechChaPageInfo.page $(VC_LANGUAGES_Visu)
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu) -P '$(AS_PROJECT_PATH)' -ds '$(SRC_PATH_Visu)/StyleSheets/Color.vcs' -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4722 -sfas


$(TEMP_PATH_Visu)/page.TechChaPageInfo1.vco: $(AS_PROJECT_PATH)/Logical/Visu/Pages/TechChaPageInfo1.page $(VC_LANGUAGES_Visu)
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu) -P '$(AS_PROJECT_PATH)' -ds '$(SRC_PATH_Visu)/StyleSheets/Color.vcs' -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4722 -sfas


$(TEMP_PATH_Visu)/page.Maintenance.vco: $(AS_PROJECT_PATH)/Logical/Visu/Pages/Maintenance.page $(VC_LANGUAGES_Visu)
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu) -P '$(AS_PROJECT_PATH)' -ds '$(SRC_PATH_Visu)/StyleSheets/Color.vcs' -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4722 -sfas


#Pages END




# Stylesheets
VCS_OBJECTS_Visu = $(addprefix $(TEMP_PATH_Visu)/vcs., $(notdir $(VCS_SOURCES_Visu:.vcs=.vco)))

$(TEMP_PATH_Visu)/vcs.Gray.vco: $(AS_PROJECT_PATH)/Logical/Visu/StyleSheets/Gray.vcs
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu) -P '$(AS_PROJECT_PATH)' -ds $(DEFAULT_STYLE_SHEET_Visu) -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4722 -sfas


$(TEMP_PATH_Visu)/vcs.Color.vco: $(AS_PROJECT_PATH)/Logical/Visu/StyleSheets/Color.vcs
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu) -P '$(AS_PROJECT_PATH)' -ds $(DEFAULT_STYLE_SHEET_Visu) -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4722 -sfas


#Stylesheets END




# Virtual Keys
VCVK_OBJECTS_Visu = $(addprefix $(TEMP_PATH_Visu)/vcvk., $(notdir $(VCVK_SOURCES_Visu:.vcvk=.vco)))

$(TEMP_PATH_Visu)/vcvk.VirtualKeys.vco: $(AS_PROJECT_PATH)/Logical/Visu/VirtualKeys.vcvk
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4722 -sfas

$(VCVK_OBJECTS_Visu): $(VC_LANGUAGES_Visu)

#Virtual Keys END




# Touch Pads
TPR_OBJECTS_Visu = $(addprefix $(TEMP_PATH_Visu)/tpr., $(notdir $(TPR_SOURCES_Visu:.tpr=.vco)))

$(TEMP_PATH_Visu)/tpr.NumPad.vco: $(AS_PROJECT_PATH)/Logical/Visu/TouchPads/NumPad.tpr
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu) -prj 'C:/Users/ngrav/Documents/GitHub/SN2_SFL4Manitou_23/Nelson GRAVEAU/ManitouIHM_AS111/Logical/Visu' -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4722 -sfas


$(TEMP_PATH_Visu)/tpr.AlphaPadQVGA.vco: $(AS_PROJECT_PATH)/Logical/Visu/TouchPads/AlphaPadQVGA.tpr
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu) -prj 'C:/Users/ngrav/Documents/GitHub/SN2_SFL4Manitou_23/Nelson GRAVEAU/ManitouIHM_AS111/Logical/Visu' -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4722 -sfas


$(TEMP_PATH_Visu)/tpr.AlphaPad.vco: $(AS_PROJECT_PATH)/Logical/Visu/TouchPads/AlphaPad.tpr
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu) -prj 'C:/Users/ngrav/Documents/GitHub/SN2_SFL4Manitou_23/Nelson GRAVEAU/ManitouIHM_AS111/Logical/Visu' -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4722 -sfas


$(TEMP_PATH_Visu)/tpr.NavigationPad_ver.vco: $(AS_PROJECT_PATH)/Logical/Visu/TouchPads/NavigationPad_ver.tpr
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu) -prj 'C:/Users/ngrav/Documents/GitHub/SN2_SFL4Manitou_23/Nelson GRAVEAU/ManitouIHM_AS111/Logical/Visu' -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4722 -sfas


$(TEMP_PATH_Visu)/tpr.NavigationPad_hor.vco: $(AS_PROJECT_PATH)/Logical/Visu/TouchPads/NavigationPad_hor.tpr
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu) -prj 'C:/Users/ngrav/Documents/GitHub/SN2_SFL4Manitou_23/Nelson GRAVEAU/ManitouIHM_AS111/Logical/Visu' -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4722 -sfas


$(TEMP_PATH_Visu)/tpr.EditPad.vco: $(AS_PROJECT_PATH)/Logical/Visu/TouchPads/EditPad.tpr
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu) -prj 'C:/Users/ngrav/Documents/GitHub/SN2_SFL4Manitou_23/Nelson GRAVEAU/ManitouIHM_AS111/Logical/Visu' -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4722 -sfas


#Touch Pads END




# BitmapGroups
BMGRP_OBJECTS_Visu = $(addprefix $(TEMP_PATH_Visu)/bmgrp., $(notdir $(BMGRP_SOURCES_Visu:.bmgrp=.vco)))

$(TEMP_PATH_Visu)/bmgrp.AlphaPadQVGA.vco: $(AS_PROJECT_PATH)/Logical/Visu/BitmapGroups/AlphaPadQVGA.bmgrp
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4722 -sfas


$(TEMP_PATH_Visu)/bmgrp.NumPad.vco: $(AS_PROJECT_PATH)/Logical/Visu/BitmapGroups/NumPad.bmgrp
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4722 -sfas


$(TEMP_PATH_Visu)/bmgrp.AlphaPad.vco: $(AS_PROJECT_PATH)/Logical/Visu/BitmapGroups/AlphaPad.bmgrp
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4722 -sfas


$(TEMP_PATH_Visu)/bmgrp.AlarmEvent.vco: $(AS_PROJECT_PATH)/Logical/Visu/BitmapGroups/AlarmEvent.bmgrp
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4722 -sfas


$(TEMP_PATH_Visu)/bmgrp.AlarmState.vco: $(AS_PROJECT_PATH)/Logical/Visu/BitmapGroups/AlarmState.bmgrp
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4722 -sfas


$(TEMP_PATH_Visu)/bmgrp.BypassState.vco: $(AS_PROJECT_PATH)/Logical/Visu/BitmapGroups/BypassState.bmgrp
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4722 -sfas


$(TEMP_PATH_Visu)/bmgrp.AcknowledgeState.vco: $(AS_PROJECT_PATH)/Logical/Visu/BitmapGroups/AcknowledgeState.bmgrp
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4722 -sfas


$(TEMP_PATH_Visu)/bmgrp.NavigationPad.vco: $(AS_PROJECT_PATH)/Logical/Visu/BitmapGroups/NavigationPad.bmgrp
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4722 -sfas


$(TEMP_PATH_Visu)/bmgrp.Borders.vco: $(AS_PROJECT_PATH)/Logical/Visu/BitmapGroups/Borders.bmgrp
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4722 -sfas


$(TEMP_PATH_Visu)/bmgrp.ICON.vco: $(AS_PROJECT_PATH)/Logical/Visu/BitmapGroups/ICON.bmgrp
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4722 -sfas


#BitmapGroups END




# Bitmaps
BMINFO_OBJECTS_Visu = $(addprefix $(TEMP_PATH_Visu)/bminfo., $(notdir $(BMINFO_SOURCES_Visu:.bminfo=.vco)))

$(TEMP_PATH_Visu)/bminfo.AlphaPadQVGA1.vco: $(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/AlphaPadQVGA1.bminfo $(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/AlphaPadQVGA1.bmp
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4722 -sfas


$(TEMP_PATH_Visu)/bminfo.AlphaPadQVGA2.vco: $(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/AlphaPadQVGA2.bminfo $(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/AlphaPadQVGA2.bmp
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4722 -sfas


$(TEMP_PATH_Visu)/bminfo.AlphaPadQVGA3.vco: $(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/AlphaPadQVGA3.bminfo $(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/AlphaPadQVGA3.bmp
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4722 -sfas


$(TEMP_PATH_Visu)/bminfo.AlphaPadVGA_pressed.vco: $(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/AlphaPadVGA_pressed.bminfo $(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/AlphaPadVGA_pressed.bmp
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4722 -sfas


$(TEMP_PATH_Visu)/bminfo.AlphaPadQVGA2_pressed.vco: $(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/AlphaPadQVGA2_pressed.bminfo $(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/AlphaPadQVGA2_pressed.bmp
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4722 -sfas


$(TEMP_PATH_Visu)/bminfo.AlphaPadQVGA3_pressed.vco: $(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/AlphaPadQVGA3_pressed.bminfo $(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/AlphaPadQVGA3_pressed.bmp
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4722 -sfas


$(TEMP_PATH_Visu)/bminfo.AlphaPadQVGA1_pressed.vco: $(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/AlphaPadQVGA1_pressed.bminfo $(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/AlphaPadQVGA1_pressed.bmp
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4722 -sfas


$(TEMP_PATH_Visu)/bminfo.AlphaPadVGA.vco: $(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/AlphaPadVGA.bminfo $(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/AlphaPadVGA.bmp
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4722 -sfas


$(TEMP_PATH_Visu)/bminfo.NumPad_pressed.vco: $(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/NumPad_pressed.bminfo $(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/NumPad_pressed.bmp
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4722 -sfas


$(TEMP_PATH_Visu)/bminfo.NumPad.vco: $(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/NumPad.bminfo $(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/NumPad.bmp
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4722 -sfas


$(TEMP_PATH_Visu)/bminfo.AcknowledgeReset.vco: $(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/AcknowledgeReset.bminfo $(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/AcknowledgeReset.bmp
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4722 -sfas


$(TEMP_PATH_Visu)/bminfo.AlarmActive.vco: $(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/AlarmActive.bminfo $(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/AlarmActive.bmp
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4722 -sfas


$(TEMP_PATH_Visu)/bminfo.AlarmBypassOFF.vco: $(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/AlarmBypassOFF.bminfo $(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/AlarmBypassOFF.bmp
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4722 -sfas


$(TEMP_PATH_Visu)/bminfo.AlarmBypassON.vco: $(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/AlarmBypassON.bminfo $(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/AlarmBypassON.bmp
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4722 -sfas


$(TEMP_PATH_Visu)/bminfo.AlarmInactive.vco: $(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/AlarmInactive.bminfo $(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/AlarmInactive.bmp
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4722 -sfas


$(TEMP_PATH_Visu)/bminfo.AlarmLatched.vco: $(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/AlarmLatched.bminfo $(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/AlarmLatched.bmp
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4722 -sfas


$(TEMP_PATH_Visu)/bminfo.AlarmNotQuit.vco: $(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/AlarmNotQuit.bminfo $(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/AlarmNotQuit.bmp
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4722 -sfas


$(TEMP_PATH_Visu)/bminfo.AlarmQuit.vco: $(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/AlarmQuit.bminfo $(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/AlarmQuit.bmp
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4722 -sfas


$(TEMP_PATH_Visu)/bminfo.Reset.vco: $(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/Reset.bminfo $(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/Reset.bmp
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4722 -sfas


$(TEMP_PATH_Visu)/bminfo.ResetAcknowledge.vco: $(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/ResetAcknowledge.bminfo $(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/ResetAcknowledge.bmp
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4722 -sfas


$(TEMP_PATH_Visu)/bminfo.Triggered.vco: $(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/Triggered.bminfo $(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/Triggered.bmp
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4722 -sfas


$(TEMP_PATH_Visu)/bminfo.ListPadHor.vco: $(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/ListPadHor.bminfo $(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/ListPadHor.bmp
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4722 -sfas


$(TEMP_PATH_Visu)/bminfo.ListPadHor_pressed.vco: $(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/ListPadHor_pressed.bminfo $(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/ListPadHor_pressed.bmp
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4722 -sfas


$(TEMP_PATH_Visu)/bminfo.ListPadVer.vco: $(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/ListPadVer.bminfo $(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/ListPadVer.bmp
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4722 -sfas


$(TEMP_PATH_Visu)/bminfo.ListPadVer_pressed.vco: $(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/ListPadVer_pressed.bminfo $(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/ListPadVer_pressed.bmp
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4722 -sfas


$(TEMP_PATH_Visu)/bminfo.backward_active.vco: $(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/backward_active.bminfo $(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/backward_active.bmp
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4722 -sfas


$(TEMP_PATH_Visu)/bminfo.backward_pressed.vco: $(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/backward_pressed.bminfo $(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/backward_pressed.bmp
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4722 -sfas


$(TEMP_PATH_Visu)/bminfo.global_area_active.vco: $(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/global_area_active.bminfo $(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/global_area_active.bmp
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4722 -sfas


$(TEMP_PATH_Visu)/bminfo.global_area_pressed.vco: $(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/global_area_pressed.bminfo $(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/global_area_pressed.bmp
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4722 -sfas


$(TEMP_PATH_Visu)/bminfo.forward_active.vco: $(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/forward_active.bminfo $(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/forward_active.bmp
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4722 -sfas


$(TEMP_PATH_Visu)/bminfo.forward_pressed.vco: $(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/forward_pressed.bminfo $(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/forward_pressed.bmp
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4722 -sfas


$(TEMP_PATH_Visu)/bminfo.control_button_active.vco: $(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/control_button_active.bminfo $(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/control_button_active.bmp
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4722 -sfas


$(TEMP_PATH_Visu)/bminfo.control_button_pressed.vco: $(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/control_button_pressed.bminfo $(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/control_button_pressed.bmp
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4722 -sfas


$(TEMP_PATH_Visu)/bminfo.right_active.vco: $(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/right_active.bminfo $(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/right_active.bmp
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4722 -sfas


$(TEMP_PATH_Visu)/bminfo.right_pressed.vco: $(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/right_pressed.bminfo $(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/right_pressed.bmp
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4722 -sfas


$(TEMP_PATH_Visu)/bminfo.left_active.vco: $(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/left_active.bminfo $(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/left_active.bmp
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4722 -sfas


$(TEMP_PATH_Visu)/bminfo.left_pressed.vco: $(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/left_pressed.bminfo $(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/left_pressed.bmp
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4722 -sfas


$(TEMP_PATH_Visu)/bminfo.up_active.vco: $(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/up_active.bminfo $(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/up_active.bmp
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4722 -sfas


$(TEMP_PATH_Visu)/bminfo.up_pressed.vco: $(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/up_pressed.bminfo $(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/up_pressed.bmp
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4722 -sfas


$(TEMP_PATH_Visu)/bminfo.down_active.vco: $(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/down_active.bminfo $(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/down_active.bmp
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4722 -sfas


$(TEMP_PATH_Visu)/bminfo.down_pressed.vco: $(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/down_pressed.bminfo $(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/down_pressed.bmp
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4722 -sfas


$(TEMP_PATH_Visu)/bminfo.multi_up_active.vco: $(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/multi_up_active.bminfo $(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/multi_up_active.bmp
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4722 -sfas


$(TEMP_PATH_Visu)/bminfo.multi_up_pressed.vco: $(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/multi_up_pressed.bminfo $(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/multi_up_pressed.bmp
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4722 -sfas


$(TEMP_PATH_Visu)/bminfo.multi_down_active.vco: $(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/multi_down_active.bminfo $(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/multi_down_active.bmp
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4722 -sfas


$(TEMP_PATH_Visu)/bminfo.multi_down_pressed.vco: $(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/multi_down_pressed.bminfo $(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/multi_down_pressed.bmp
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4722 -sfas


$(TEMP_PATH_Visu)/bminfo.ProgressBorder.vco: $(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/ProgressBorder.bminfo $(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/ProgressBorder.bmp
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4722 -sfas


$(TEMP_PATH_Visu)/bminfo.down_active_control.vco: $(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/down_active_control.bminfo $(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/down_active_control.bmp
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4722 -sfas


$(TEMP_PATH_Visu)/bminfo.down_pressed_control.vco: $(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/down_pressed_control.bminfo $(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/down_pressed_control.bmp
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4722 -sfas


$(TEMP_PATH_Visu)/bminfo.up_active_control.vco: $(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/up_active_control.bminfo $(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/up_active_control.bmp
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4722 -sfas


$(TEMP_PATH_Visu)/bminfo.global_area_gradient_upside.vco: $(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/global_area_gradient_upside.bminfo $(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/global_area_gradient_upside.bmp
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4722 -sfas


$(TEMP_PATH_Visu)/bminfo.global_area_gradient_downside.vco: $(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/global_area_gradient_downside.bminfo $(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/global_area_gradient_downside.bmp
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4722 -sfas


$(TEMP_PATH_Visu)/bminfo.frame_header.vco: $(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/frame_header.bminfo $(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/frame_header.bmp
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4722 -sfas


$(TEMP_PATH_Visu)/bminfo.up_pressed_control.vco: $(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/up_pressed_control.bminfo $(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/up_pressed_control.bmp
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4722 -sfas


$(TEMP_PATH_Visu)/bminfo.EditPadVGA.vco: $(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/EditPadVGA.bminfo $(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/EditPadVGA.bmp
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4722 -sfas


$(TEMP_PATH_Visu)/bminfo.EditPadVGA_pressed.vco: $(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/EditPadVGA_pressed.bminfo $(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/EditPadVGA_pressed.bmp
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4722 -sfas


$(TEMP_PATH_Visu)/bminfo.zuneNumPad_released.vco: $(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/zuneNumPad_released.bminfo $(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/zuneNumPad_released.bmp
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4722 -sfas


$(TEMP_PATH_Visu)/bminfo.zuneListPadVer_released.vco: $(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/zuneListPadVer_released.bminfo $(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/zuneListPadVer_released.bmp
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4722 -sfas


$(TEMP_PATH_Visu)/bminfo.zuneAlphaPad_pressed.vco: $(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/zuneAlphaPad_pressed.bminfo $(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/zuneAlphaPad_pressed.bmp
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4722 -sfas


$(TEMP_PATH_Visu)/bminfo.zuneAlphaPad_released.vco: $(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/zuneAlphaPad_released.bminfo $(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/zuneAlphaPad_released.bmp
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4722 -sfas


$(TEMP_PATH_Visu)/bminfo.zuneAlphaPadQVGA1_pressed.vco: $(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/zuneAlphaPadQVGA1_pressed.bminfo $(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/zuneAlphaPadQVGA1_pressed.bmp
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4722 -sfas


$(TEMP_PATH_Visu)/bminfo.zuneAlphaPadQVGA1_released.vco: $(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/zuneAlphaPadQVGA1_released.bminfo $(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/zuneAlphaPadQVGA1_released.bmp
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4722 -sfas


$(TEMP_PATH_Visu)/bminfo.zuneAlphaPadQVGA2_pressed.vco: $(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/zuneAlphaPadQVGA2_pressed.bminfo $(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/zuneAlphaPadQVGA2_pressed.bmp
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4722 -sfas


$(TEMP_PATH_Visu)/bminfo.zuneAlphaPadQVGA3_pressed.vco: $(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/zuneAlphaPadQVGA3_pressed.bminfo $(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/zuneAlphaPadQVGA3_pressed.bmp
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4722 -sfas


$(TEMP_PATH_Visu)/bminfo.zuneEditpadQVGA2_released.vco: $(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/zuneEditpadQVGA2_released.bminfo $(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/zuneEditpadQVGA2_released.bmp
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4722 -sfas


$(TEMP_PATH_Visu)/bminfo.zuneEditPadQVGA3_released.vco: $(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/zuneEditPadQVGA3_released.bminfo $(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/zuneEditPadQVGA3_released.bmp
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4722 -sfas


$(TEMP_PATH_Visu)/bminfo.zuneEditPadVga_pressed.vco: $(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/zuneEditPadVga_pressed.bminfo $(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/zuneEditPadVga_pressed.bmp
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4722 -sfas


$(TEMP_PATH_Visu)/bminfo.zuneEditPadVga_released.vco: $(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/zuneEditPadVga_released.bminfo $(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/zuneEditPadVga_released.bmp
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4722 -sfas


$(TEMP_PATH_Visu)/bminfo.zuneListPadHor_pressed.vco: $(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/zuneListPadHor_pressed.bminfo $(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/zuneListPadHor_pressed.bmp
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4722 -sfas


$(TEMP_PATH_Visu)/bminfo.zuneListPadHor_released.vco: $(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/zuneListPadHor_released.bminfo $(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/zuneListPadHor_released.bmp
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4722 -sfas


$(TEMP_PATH_Visu)/bminfo.zuneListPadVer_pressed.vco: $(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/zuneListPadVer_pressed.bminfo $(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/zuneListPadVer_pressed.bmp
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4722 -sfas


$(TEMP_PATH_Visu)/bminfo.zuneNumPad_pressed.vco: $(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/zuneNumPad_pressed.bminfo $(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/zuneNumPad_pressed.bmp
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4722 -sfas


$(TEMP_PATH_Visu)/bminfo.option.vco: $(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/option.bminfo $(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/option.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4722 -sfas


$(TEMP_PATH_Visu)/bminfo.logo.vco: $(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/logo.bminfo $(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/logo.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4722 -sfas


$(TEMP_PATH_Visu)/bminfo.clino_droite_allume.vco: $(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/clino_droite_allume.bminfo $(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/clino_droite_allume.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4722 -sfas


$(TEMP_PATH_Visu)/bminfo.clino_droite_eteint.vco: $(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/clino_droite_eteint.bminfo $(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/clino_droite_eteint.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4722 -sfas


$(TEMP_PATH_Visu)/bminfo.clino_gauche_allume.vco: $(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/clino_gauche_allume.bminfo $(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/clino_gauche_allume.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4722 -sfas


$(TEMP_PATH_Visu)/bminfo.clino_gauche_eteint.vco: $(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/clino_gauche_eteint.bminfo $(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/clino_gauche_eteint.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4722 -sfas


$(TEMP_PATH_Visu)/bminfo.JaugeDeHauteur.vco: $(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/JaugeDeHauteur.bminfo $(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/JaugeDeHauteur.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4722 -sfas


$(TEMP_PATH_Visu)/bminfo.Jauge_vitesse.vco: $(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/Jauge_vitesse.bminfo $(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/Jauge_vitesse.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4722 -sfas


$(TEMP_PATH_Visu)/bminfo.option_barre.vco: $(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/option_barre.bminfo $(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/option_barre.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4722 -sfas


$(TEMP_PATH_Visu)/bminfo.Header.vco: $(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/Header.bminfo $(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/Header.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4722 -sfas


$(TEMP_PATH_Visu)/bminfo.logo2.vco: $(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/logo2.bminfo $(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/logo2.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4722 -sfas


$(TEMP_PATH_Visu)/bminfo.Essence.vco: $(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/Essence.bminfo $(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/Essence.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4722 -sfas


$(TEMP_PATH_Visu)/bminfo.Jauge_essence.vco: $(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/Jauge_essence.bminfo $(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/Jauge_essence.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4722 -sfas


$(TEMP_PATH_Visu)/bminfo.Ceinture_rouge.vco: $(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/Ceinture_rouge.bminfo $(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/Ceinture_rouge.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4722 -sfas


$(TEMP_PATH_Visu)/bminfo.MDV.vco: $(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/MDV.bminfo $(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/MDV.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4722 -sfas


$(TEMP_PATH_Visu)/bminfo.Phare_plein_gris.vco: $(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/Phare_plein_gris.bminfo $(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/Phare_plein_gris.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4722 -sfas


$(TEMP_PATH_Visu)/bminfo.tmp_moteur.vco: $(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/tmp_moteur.bminfo $(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/tmp_moteur.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4722 -sfas


$(TEMP_PATH_Visu)/bminfo.Parking_gris.vco: $(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/Parking_gris.bminfo $(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/Parking_gris.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4722 -sfas


$(TEMP_PATH_Visu)/bminfo.Pression_huile.vco: $(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/Pression_huile.bminfo $(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/Pression_huile.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4722 -sfas


$(TEMP_PATH_Visu)/bminfo.Ceinture_gris.vco: $(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/Ceinture_gris.bminfo $(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/Ceinture_gris.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4722 -sfas


$(TEMP_PATH_Visu)/bminfo.Batterie.vco: $(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/Batterie.bminfo $(AS_PROJECT_PATH)/Logical/Visu/Bitmaps/Batterie.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4722 -sfas


#Bitmaps END




# Trend Data Configuration
TDC_OBJECTS_Visu = $(addprefix $(TEMP_PATH_Visu)/tdc., $(notdir $(TDC_SOURCES_Visu:.tdc=.vco)))

$(TEMP_PATH_Visu)/tdc.TrendData.vco: $(AS_PROJECT_PATH)/Logical/Visu/Trends/TrendData.tdc
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4722 -sfas


#Trend Data Configuration END




# ColorMap Table
CLM_OBJECTS_Visu = $(addprefix $(TEMP_PATH_Visu)/clm., $(notdir $(CLM_SOURCES_Visu:.clm=.vco)))

$(TEMP_PATH_Visu)/clm.Ceinture.vco: $(AS_PROJECT_PATH)/Logical/Visu/ColorMaps/Ceinture.clm
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4722 -sfas


$(TEMP_PATH_Visu)/clm.Batterie.vco: $(AS_PROJECT_PATH)/Logical/Visu/ColorMaps/Batterie.clm
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4722 -sfas


#ColorMap Table END


#
# Borders
#
BDR_SOURCES_Visu=$(AS_PROJECT_PATH)/Logical/Visu/Borders/Raised.bdr $(AS_PROJECT_PATH)/Logical/Visu/Borders/Sunken.bdr $(AS_PROJECT_PATH)/Logical/Visu/Borders/Etched.bdr $(AS_PROJECT_PATH)/Logical/Visu/Borders/Bump.bdr $(AS_PROJECT_PATH)/Logical/Visu/Borders/SunkenOuter.bdr $(AS_PROJECT_PATH)/Logical/Visu/Borders/RaisedInner.bdr $(AS_PROJECT_PATH)/Logical/Visu/Borders/Flat_black.bdr $(AS_PROJECT_PATH)/Logical/Visu/Borders/Flat_grey.bdr $(AS_PROJECT_PATH)/Logical/Visu/Borders/BackwardActive.bdr $(AS_PROJECT_PATH)/Logical/Visu/Borders/BackwardPressed.bdr $(AS_PROJECT_PATH)/Logical/Visu/Borders/ControlActive.bdr $(AS_PROJECT_PATH)/Logical/Visu/Borders/ControlPressed.bdr $(AS_PROJECT_PATH)/Logical/Visu/Borders/DownActiveControl.bdr $(AS_PROJECT_PATH)/Logical/Visu/Borders/DownPressedControl.bdr $(AS_PROJECT_PATH)/Logical/Visu/Borders/ForwardActive.bdr $(AS_PROJECT_PATH)/Logical/Visu/Borders/ForwardPressed.bdr $(AS_PROJECT_PATH)/Logical/Visu/Borders/GlobalAreaActive.bdr $(AS_PROJECT_PATH)/Logical/Visu/Borders/GlobalAreaPressed.bdr $(AS_PROJECT_PATH)/Logical/Visu/Borders/MultiScrollDownActive.bdr $(AS_PROJECT_PATH)/Logical/Visu/Borders/MultiScrollDownPressed.bdr $(AS_PROJECT_PATH)/Logical/Visu/Borders/MultiScrollUpActive.bdr $(AS_PROJECT_PATH)/Logical/Visu/Borders/MultiScrollUpPressed.bdr $(AS_PROJECT_PATH)/Logical/Visu/Borders/ProgressBarBorder.bdr $(AS_PROJECT_PATH)/Logical/Visu/Borders/ScrollDownActive.bdr $(AS_PROJECT_PATH)/Logical/Visu/Borders/ScrollDownPressed.bdr $(AS_PROJECT_PATH)/Logical/Visu/Borders/ScrollUpActive.bdr $(AS_PROJECT_PATH)/Logical/Visu/Borders/ScrollUpPressed.bdr $(AS_PROJECT_PATH)/Logical/Visu/Borders/ScrollLeftActive.bdr $(AS_PROJECT_PATH)/Logical/Visu/Borders/ScrollLeftPressed.bdr $(AS_PROJECT_PATH)/Logical/Visu/Borders/ScrollRightActive.bdr $(AS_PROJECT_PATH)/Logical/Visu/Borders/ScrollRightPressed.bdr $(AS_PROJECT_PATH)/Logical/Visu/Borders/UpActiveControl.bdr $(AS_PROJECT_PATH)/Logical/Visu/Borders/UpPressedControl.bdr $(AS_PROJECT_PATH)/Logical/Visu/Borders/FrameHeader.bdr 
BDR_OBJECTS_Visu=$(TEMP_PATH_Visu)/bdr.Bordermanager.vco
$(TEMP_PATH_Visu)/bdr.Bordermanager.vco: $(BDR_SOURCES_Visu)
	$(VCC) -f '$<' -o '$@' -pkg '$(SRC_PATH_Visu)' $(BDRFLAGS_Visu) $(VCCFLAGS_Visu) -p Visu$(SRC_PATH_Visu)
#
# Logical fonts
#
$(TEMP_PATH_Visu)/lfnt.de.vco: $(TEMP_PATH_Visu)/de.lfnt $(VC_LANGUAGES_Visu)
	 $(VCC) -f '$<' -o '$@' $(LFNTFLAGS_Visu) $(VCCFLAGS_Visu) -p Visu -sfas
$(TEMP_PATH_Visu)/lfnt.en.vco: $(TEMP_PATH_Visu)/en.lfnt $(VC_LANGUAGES_Visu)
	 $(VCC) -f '$<' -o '$@' $(LFNTFLAGS_Visu) $(VCCFLAGS_Visu) -p Visu -sfas
$(TEMP_PATH_Visu)/lfnt.fr.vco: $(TEMP_PATH_Visu)/fr.lfnt $(VC_LANGUAGES_Visu)
	 $(VCC) -f '$<' -o '$@' $(LFNTFLAGS_Visu) $(VCCFLAGS_Visu) -p Visu -sfas
LFNT_OBJECTS_Visu=$(TEMP_PATH_Visu)/lfnt.de.vco $(TEMP_PATH_Visu)/lfnt.en.vco $(TEMP_PATH_Visu)/lfnt.fr.vco 

#Runtime Object
$(VCR_OBJECT_Visu) : $(VCR_SOURCE_Visu)
	$(VCC) -f '$<' -o '$@' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -sl en $(VCCFLAGS_Visu) -rt  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4722 -sfas
# Local resources Library rules
LIB_LOCAL_RES_Visu=$(TEMP_PATH_Visu)/localres.vca
$(LIB_LOCAL_RES_Visu) : $(TEMP_PATH_Visu)/Visu02.ccf

# Bitmap Library rules
LIB_BMP_RES_Visu=$(TEMP_PATH_Visu)/bmpres.vca
$(LIB_BMP_RES_Visu) : $(TEMP_PATH_Visu)/Visu03.ccf
$(BMGRP_OBJECTS_Visu) : $(PALFILE_Visu) $(VC_LANGUAGES_Visu)
$(BMINFO_OBJECTS_Visu) : $(PALFILE_Visu)

BUILD_FILE_Visu=$(TEMP_PATH_Visu)/BuildFiles.arg
$(BUILD_FILE_Visu) : BUILD_FILE_CLEAN_Visu $(BUILD_SOURCES_Visu)
BUILD_FILE_CLEAN_Visu:
	$(RM) /F /Q '$(BUILD_FILE_Visu)' 2>nul
#All Modules depending to this project
PROJECT_MODULES_Visu=$(AS_CPU_PATH)/Visu01.br $(AS_CPU_PATH)/Visu02.br $(AS_CPU_PATH)/Visu03.br $(FONT_MODULES_Visu) $(SHARED_MODULE)

# General Build rules

$(TARGET_FILE_Visu): $(PROJECT_MODULES_Visu) $(TEMP_PATH_Visu)/Visu.prj
	$(MODGEN) -so $(VC_STATIC_OPTIONS_Visu) -fw '$(VCFIRMWAREPATH)' -m $(VCSTPOST) -v V1.00.0 -f '$(TEMP_PATH_Visu)/Visu.prj' -o '$@' -vc '$(VCOBJECT_Visu)' $(DEPENDENCIES_Visu) $(addprefix -d ,$(notdir $(PROJECT_MODULES_Visu:.br=)))

$(AS_CPU_PATH)/Visu01.br: $(TEMP_PATH_Visu)/Visu01.ccf
	$(MODGEN) -so $(VC_STATIC_OPTIONS_Visu) -fw '$(VCFIRMWAREPATH)' -m $(VCLOD) -v V1.00.0 -b -vc '$(VCOBJECT_Visu)' -f '$<' -o '$@' $(DEPENDENCIES_Visu)

$(AS_CPU_PATH)/Visu02.br: $(TEMP_PATH_Visu)/Visu02.ccf
	$(MODGEN) -so $(VC_STATIC_OPTIONS_Visu) -fw '$(VCFIRMWAREPATH)' -m $(VCLOD) -v V1.00.0 -b -vc '$(VCOBJECT_Visu)' -f '$<' -o '$@' $(DEPENDENCIES_Visu)

$(AS_CPU_PATH)/Visu03.br: $(TEMP_PATH_Visu)/Visu03.ccf
	$(MODGEN) -so $(VC_STATIC_OPTIONS_Visu) -fw '$(VCFIRMWAREPATH)' -m $(VCLOD) -v V1.00.0 -b -vc '$(VCOBJECT_Visu)' -f '$<' -o '$@' $(DEPENDENCIES_Visu)

# General Build rules END
$(LIB_LOCAL_OBJ_Visu) : $(TEMP_PATH_Visu)/Visu01.ccf

# Main Module
$(TEMP_PATH_ROOT_Visu)/Objects/$(AS_CONFIGURATION)/$(AS_TEMP_PLC)/VCShared/Visu.vcm:
$(TEMP_PATH_Visu)/Visu.prj: $(TEMP_PATH_ROOT_Visu)/Objects/$(AS_CONFIGURATION)/$(AS_TEMP_PLC)/VCShared/Visu.vcm
	$(VCDEP) -m '$(TEMP_PATH_ROOT_Visu)/Objects/$(AS_CONFIGURATION)/$(AS_TEMP_PLC)/VCShared/Visu.vcm' -s '$(AS_CPU_PATH)/VCShared/Shared.vcm' -p '$(AS_PATH)/AS/VC/Firmware' -c '$(AS_CPU_PATH)' -fw '$(VCFIRMWAREPATH)' -hw '$(CPUHWC)' -so $(VC_STATIC_OPTIONS_Visu) -o Visu -proj Visu
	$(VCPL) $(notdir $(PROJECT_MODULES_Visu:.br=,4)) Visu,2 -o '$@' -p Visu -vc 'Visu' -verbose 'False' -fl '$(TEMP_PATH_ROOT_Visu)/Objects/$(AS_CONFIGURATION)/$(AS_TEMP_PLC)/VCShared/Visu.vcm' -vcr '$(VCR_SOURCE_Visu)' -prj '$(AS_PROJECT_PATH)' -warningLevel2 -sfas

# 01 Module

DEL_TARGET01_LFL_Visu=$(TEMP_PATH_Visu)\Visu01.ccf.lfl
$(TEMP_PATH_Visu)/Visu01.ccf: $(LIB_SHARED) $(SHARED_CCF) $(LIB_BMP_RES_Visu) $(TEMP_PATH_Visu)/Visu03.ccf $(LIB_LOCAL_RES_Visu) $(TEMP_PATH_Visu)/Visu02.ccf $(DIS_OBJECTS_Visu) $(PAGE_OBJECTS_Visu) $(VCS_OBJECTS_Visu) $(VCVK_OBJECTS_Visu) $(VCRT_OBJECTS_Visu) $(TPR_OBJECTS_Visu) $(TXTGRP_OBJECTS_Visu) $(LAYER_OBJECTS_Visu) $(VCR_OBJECT_Visu) $(TDC_OBJECTS_Visu) $(TRD_OBJECTS_Visu) $(TRE_OBJECTS_Visu) $(PRC_OBJECTS_Visu) $(SCR_OBJECTS_Visu)
	-@CMD /Q /C if exist "$(DEL_TARGET01_LFL_Visu)" DEL /F /Q "$(DEL_TARGET01_LFL_Visu)" 2>nul
	@$(VCFLGEN) '$@.lfl' '$(LIB_SHARED)' -temp '$(TEMP_PATH_Visu)' -prj '$(PRJ_PATH_Visu)' -sfas
	@$(VCFLGEN) '$@.lfl' '$(LIB_BMP_RES_Visu)' -temp '$(TEMP_PATH_Visu)' -prj '$(PRJ_PATH_Visu)' -sfas
	@$(VCFLGEN) '$@.lfl' '$(LIB_LOCAL_RES_Visu)' -temp '$(TEMP_PATH_Visu)' -prj '$(PRJ_PATH_Visu)' -sfas
	@$(VCFLGEN) '$@.lfl' '$(DIS_OBJECTS_Visu:.vco=.vco|)' -temp '$(TEMP_PATH_Visu)' -prj '$(PRJ_PATH_Visu)' -sfas
	@$(VCFLGEN) '$@.lfl' -mask .page -vcp '$(AS_PROJECT_PATH)/Logical/Visu/Package.vcp' -temp '$(TEMP_PATH_Visu)' -prj '$(PRJ_PATH_Visu)' -sfas
	@$(VCFLGEN) '$@.lfl' '$(VCS_OBJECTS_Visu:.vco=.vco|)' -temp '$(TEMP_PATH_Visu)' -prj '$(PRJ_PATH_Visu)' -sfas
	@$(VCFLGEN) '$@.lfl' -mask .vcvk -vcp '$(AS_PROJECT_PATH)/Logical/Visu/Package.vcp' -temp '$(TEMP_PATH_Visu)' -prj '$(PRJ_PATH_Visu)' -sfas
	@$(VCFLGEN) '$@.lfl' '$(VCRT_OBJECTS_Visu:.vco=.vco|)' -temp '$(TEMP_PATH_Visu)' -prj '$(PRJ_PATH_Visu)' -sfas
	@$(VCFLGEN) '$@.lfl' '$(TPR_OBJECTS_Visu:.vco=.vco|)' -temp '$(TEMP_PATH_Visu)' -prj '$(PRJ_PATH_Visu)' -sfas
	@$(VCFLGEN) '$@.lfl' -mask .txtgrp -vcp '$(AS_PROJECT_PATH)/Logical/Visu/Package.vcp' -temp '$(TEMP_PATH_Visu)' -prj '$(PRJ_PATH_Visu)' -sfas
	@$(VCFLGEN) '$@.lfl' -mask .layer -vcp '$(AS_PROJECT_PATH)/Logical/Visu/Package.vcp' -temp '$(TEMP_PATH_Visu)' -prj '$(PRJ_PATH_Visu)' -sfas
	@$(VCFLGEN) '$@.lfl' '$(VCR_OBJECT_Visu:.vco=.vco|)' -temp '$(TEMP_PATH_Visu)' -prj '$(PRJ_PATH_Visu)' -sfas
	@$(VCFLGEN) '$@.lfl' -mask .tdc -vcp '$(AS_PROJECT_PATH)/Logical/Visu/Package.vcp' -temp '$(TEMP_PATH_Visu)' -prj '$(PRJ_PATH_Visu)' -sfas
	@$(VCFLGEN) '$@.lfl' -mask .trd -vcp '$(AS_PROJECT_PATH)/Logical/Visu/Package.vcp' -temp '$(TEMP_PATH_Visu)' -prj '$(PRJ_PATH_Visu)' -sfas
	@$(VCFLGEN) '$@.lfl' '$(SCR_OBJECTS_Visu:.vco=.vco|)' -temp '$(TEMP_PATH_Visu)' -prj '$(PRJ_PATH_Visu)' -sfas
	$(LINK) '$@.lfl' -o '$@' -p Visu -lib '$(LIB_LOCAL_OBJ_Visu)' -P '$(AS_PROJECT_PATH)' -m 'local objects' -profile 'False' -warningLevel2 -vcr 4722 -sfas
# 01 Module END

# 02 Module

DEL_TARGET02_LFL_Visu=$(TEMP_PATH_Visu)\Visu02.ccf.lfl
$(TEMP_PATH_Visu)/Visu02.ccf: $(LIB_SHARED) $(SHARED_CCF) $(LIB_BMP_RES_Visu) $(TEMP_PATH_Visu)/Visu03.ccf $(BDR_OBJECTS_Visu) $(LFNT_OBJECTS_Visu) $(CLM_OBJECTS_Visu)
	-@CMD /Q /C if exist "$(DEL_TARGET02_LFL_Visu)" DEL /F /Q "$(DEL_TARGET02_LFL_Visu)" 2>nul
	@$(VCFLGEN) '$@.lfl' '$(LIB_SHARED)' -temp '$(TEMP_PATH_Visu)' -prj '$(PRJ_PATH_Visu)' -sfas
	@$(VCFLGEN) '$@.lfl' '$(LIB_BMP_RES_Visu)' -temp '$(TEMP_PATH_Visu)' -prj '$(PRJ_PATH_Visu)' -sfas
	@$(VCFLGEN) '$@.lfl' '$(BDR_OBJECTS_Visu:.vco=.vco|)' -temp '$(TEMP_PATH_Visu)' -prj '$(PRJ_PATH_Visu)' -sfas
	@$(VCFLGEN) '$@.lfl' '$(LFNT_OBJECTS_Visu:.vco=.vco|)' -temp '$(TEMP_PATH_Visu)' -prj '$(PRJ_PATH_Visu)' -sfas
	@$(VCFLGEN) '$@.lfl' '$(CLM_OBJECTS_Visu:.vco=.vco|)' -temp '$(TEMP_PATH_Visu)' -prj '$(PRJ_PATH_Visu)' -sfas
	$(LINK) '$@.lfl' -o '$@' -p Visu -lib '$(LIB_LOCAL_RES_Visu)' -P '$(AS_PROJECT_PATH)' -m 'local resources' -profile 'False' -warningLevel2 -vcr 4722 -sfas
# 02 Module END

# 03 Module

DEL_TARGET03_LFL_Visu=$(TEMP_PATH_Visu)\Visu03.ccf.lfl
$(TEMP_PATH_Visu)/Visu03.ccf: $(LIB_SHARED) $(SHARED_CCF) $(BMGRP_OBJECTS_Visu) $(BMINFO_OBJECTS_Visu) $(PALFILE_Visu)
	-@CMD /Q /C if exist "$(DEL_TARGET03_LFL_Visu)" DEL /F /Q "$(DEL_TARGET03_LFL_Visu)" 2>nul
	@$(VCFLGEN) '$@.lfl' '$(LIB_SHARED)' -temp '$(TEMP_PATH_Visu)' -prj '$(PRJ_PATH_Visu)' -sfas
	@$(VCFLGEN) '$@.lfl' -mask .bmgrp -vcp '$(AS_PROJECT_PATH)/Logical/Visu/Package.vcp' -temp '$(TEMP_PATH_Visu)' -prj '$(PRJ_PATH_Visu)' -sfas
	@$(VCFLGEN) '$@.lfl' -mask .bminfo -vcp '$(AS_PROJECT_PATH)/Logical/Visu/Package.vcp' -temp '$(TEMP_PATH_Visu)' -prj '$(PRJ_PATH_Visu)' -sfas
	$(LINK) '$@.lfl' -o '$@' -p Visu -lib '$(LIB_BMP_RES_Visu)' -P '$(AS_PROJECT_PATH)' -m 'bitmap resources' -profile 'False' -warningLevel2 -vcr 4722 -sfas
# 03 Module END

# Post Build Steps

.PHONY : vcPostBuild_Visu

vcPostBuild_Visu :
	$(VCC) -pb -vcm '$(TEMP_PATH_Visu)/MODULEFILES.vcm' -fw '$(VCFIRMWAREPATH)' $(VCCFLAGS_Visu) -p Visu -vcr 4722 -sfas

# Post Build Steps END
