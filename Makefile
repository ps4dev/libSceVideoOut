###################################

ifndef Ps4Sdk
ifdef ps4sdk
Ps4Sdk := $(ps4sdk)
endif
ifdef PS4SDK
Ps4Sdk := $(PS4SDK)
endif
ifndef Ps4Sdk
$(error Neither PS4SDK, Ps4Sdk nor ps4sdk set)
endif
endif

###################################

target := ps4_stub_lib
OutPath := lib

###################################

include $(Ps4Sdk)/make/ps4sdk.mk

###################################

$(eval $(call generateModule, \
	libSceVideoOut, \
		sceVideoOutAddFlipEvent \
		sceVideoOutAddVblankEvent \
		sceVideoOutAdjustColor_ \
		sceVideoOutClose \
		sceVideoOutColorSettingsSetGamma_ \
		sceVideoOutConfigureOutputMode_ \
		sceVideoOutCursorDisable \
		sceVideoOutCursorEnable \
		sceVideoOutCursorIsUpdatePending \
		sceVideoOutCursorSet2xMagnify \
		sceVideoOutCursorSetHotSpot \
		sceVideoOutCursorSetImageAddress \
		sceVideoOutCursorSetPosition \
		sceVideoOutCursorSetPositionStereo \
		sceVideoOutDeleteFlipEvent \
		sceVideoOutDeleteVblankEvent \
		sceVideoOutGetDeviceCapabilityInfo_ \
		sceVideoOutGetEventCount \
		sceVideoOutGetEventData \
		sceVideoOutGetEventId \
		sceVideoOutGetFlipStatus \
		sceVideoOutGetResolutionStatus \
		sceVideoOutGetVblankStatus \
		sceVideoOutIsFlipPending \
		sceVideoOutModeSetAny_ \
		sceVideoOutOpen \
		sceVideoOutRegisterBuffers \
		sceVideoOutRegisterStereoBuffers \
		sceVideoOutSetBufferAttribute \
		sceVideoOutSetFlipRate \
		sceVideoOutSetWindowModeMargins \
		sceVideoOutSubmitFlip \
		sceVideoOutSysAddVblankEvent \
		sceVideoOutUnregisterBuffers \
		sceVideoOutWaitVblank \
))

###################################
