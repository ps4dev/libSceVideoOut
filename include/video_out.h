#pragma once

#include <stdint.h>
#include <inttypes.h>

/* unreversed */

int64_t sceVideoOutAddFlipEvent();
int64_t sceVideoOutAddVblankEvent();
int64_t sceVideoOutAdjustColor_();
int64_t sceVideoOutClose();
int64_t sceVideoOutColorSettingsSetGamma_();
int64_t sceVideoOutConfigureOutputMode_();
int64_t sceVideoOutCursorDisable();
int64_t sceVideoOutCursorEnable();
int64_t sceVideoOutCursorIsUpdatePending();
int64_t sceVideoOutCursorSet2xMagnify();
int64_t sceVideoOutCursorSetHotSpot();
int64_t sceVideoOutCursorSetImageAddress();
int64_t sceVideoOutCursorSetPosition();
int64_t sceVideoOutCursorSetPositionStereo();
int64_t sceVideoOutDeleteFlipEvent();
int64_t sceVideoOutDeleteVblankEvent();
int64_t sceVideoOutGetDeviceCapabilityInfo_();
int64_t sceVideoOutGetEventCount();
int64_t sceVideoOutGetEventData();
int64_t sceVideoOutGetEventId();
int64_t sceVideoOutGetFlipStatus();
int64_t sceVideoOutGetResolutionStatus();
int64_t sceVideoOutGetVblankStatus();
int64_t sceVideoOutIsFlipPending();
int64_t sceVideoOutModeSetAny_();
int64_t sceVideoOutOpen();
int64_t sceVideoOutRegisterBuffers();
int64_t sceVideoOutRegisterStereoBuffers();
int64_t sceVideoOutSetBufferAttribute();
int64_t sceVideoOutSetFlipRate();
int64_t sceVideoOutSetWindowModeMargins();
int64_t sceVideoOutSubmitFlip();
int64_t sceVideoOutSysAddVblankEvent();
int64_t sceVideoOutUnregisterBuffers();
int64_t sceVideoOutWaitVblank();
