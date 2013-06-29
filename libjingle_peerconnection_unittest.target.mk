# This file is generated by gyp; do not edit.

TOOLSET := target
TARGET := libjingle_peerconnection_unittest
DEFS_Debug := \
	'-DEXPAT_RELATIVE_PATH' \
	'-DFEATURE_ENABLE_VOICEMAIL' \
	'-DGTEST_RELATIVE_PATH' \
	'-DJSONCPP_RELATIVE_PATH' \
	'-DLOGGING=1' \
	'-DSRTP_RELATIVE_PATH' \
	'-DFEATURE_ENABLE_SSL' \
	'-DFEATURE_ENABLE_PSTN' \
	'-DHAVE_SRTP' \
	'-DHAVE_WEBRTC_VIDEO' \
	'-DHAVE_WEBRTC_VOICE' \
	'-DUSE_WEBRTC_DEV_BRANCH' \
	'-D_FILE_OFFSET_BITS=64' \
	'-DNO_TCMALLOC' \
	'-DDISABLE_NACL' \
	'-DCHROMIUM_BUILD' \
	'-DUSE_LIBJPEG_TURBO=1' \
	'-DUSE_PROPRIETARY_CODECS' \
	'-DENABLE_PEPPER_THREADING' \
	'-DENABLE_GPU=1' \
	'-DUSE_OPENSSL=1' \
	'-DENABLE_EGLIMAGE=1' \
	'-DUSE_SKIA=1' \
	'-DHASH_NAMESPACE=__gnu_cxx' \
	'-DPOSIX' \
	'-DDISABLE_DYNAMIC_CAST' \
	'-DHAVE_OPENSSL_SSL_H=1' \
	'-D_REENTRANT' \
	'-DXML_STATIC' \
	'-DANDROID' \
	'-D__GNU_SOURCE=1' \
	'-DUSE_STLPORT=1' \
	'-D_STLP_USE_PTR_SPECIALIZATIONS=1' \
	'-DCHROME_BUILD_ID=""' \
	'-DHAVE_SYS_UIO_H' \
	'-DDYNAMIC_ANNOTATIONS_ENABLED=1' \
	'-DWTF_USE_DYNAMIC_ANNOTATIONS=1' \
	'-D_DEBUG'

# Flags passed to all source files.
CFLAGS_Debug := \
	-fstack-protector \
	--param=ssp-buffer-size=4 \
	-fno-exceptions \
	-fno-strict-aliasing \
	-Wno-unused-parameter \
	-Wno-missing-field-initializers \
	-fvisibility=hidden \
	-pipe \
	-fPIC \
	-Wno-format \
	-mthumb \
	-march=armv7-a \
	-mtune=cortex-a8 \
	-mfloat-abi=softfp \
	-mfpu=vfpv3-d16 \
	-fno-tree-sra \
	-fuse-ld=gold \
	-Wno-psabi \
	-mthumb-interwork \
	-ffunction-sections \
	-funwind-tables \
	-g \
	-fstack-protector \
	-fno-short-enums \
	-finline-limit=64 \
	-Wa,--noexecstack \
	--sysroot=/home/richard/android-sdk/android-ndk-r8d/platforms/android-9/arch-arm \
	-I/home/richard/android-sdk/android-ndk-r8d/sources/cxx-stl/stlport/stlport \
	-I/home/richard/android-sdk/android-ndk-r8d/sources/cxx-stl/gnu-libstdc++/4.6/include \
	-Os \
	-g \
	-fomit-frame-pointer \
	-fdata-sections \
	-ffunction-sections

# Flags passed to only C files.
CFLAGS_C_Debug :=

# Flags passed to only C++ files.
CFLAGS_CC_Debug := \
	-fno-rtti \
	-fno-threadsafe-statics \
	-fvisibility-inlines-hidden \
	-Wno-deprecated \
	-Wno-abi

INCS_Debug := \
	-I. \
	-Ithird_party \
	-Ithird_party/webrtc \
	-Ithird_party/gtest/include \
	-Ithird_party/expat/files/lib \
	-Ithird_party/jsoncpp/overrides/include \
	-Ithird_party/jsoncpp/source/include

DEFS_Release := \
	'-DEXPAT_RELATIVE_PATH' \
	'-DFEATURE_ENABLE_VOICEMAIL' \
	'-DGTEST_RELATIVE_PATH' \
	'-DJSONCPP_RELATIVE_PATH' \
	'-DLOGGING=1' \
	'-DSRTP_RELATIVE_PATH' \
	'-DFEATURE_ENABLE_SSL' \
	'-DFEATURE_ENABLE_PSTN' \
	'-DHAVE_SRTP' \
	'-DHAVE_WEBRTC_VIDEO' \
	'-DHAVE_WEBRTC_VOICE' \
	'-DUSE_WEBRTC_DEV_BRANCH' \
	'-D_FILE_OFFSET_BITS=64' \
	'-DNO_TCMALLOC' \
	'-DDISABLE_NACL' \
	'-DCHROMIUM_BUILD' \
	'-DUSE_LIBJPEG_TURBO=1' \
	'-DUSE_PROPRIETARY_CODECS' \
	'-DENABLE_PEPPER_THREADING' \
	'-DENABLE_GPU=1' \
	'-DUSE_OPENSSL=1' \
	'-DENABLE_EGLIMAGE=1' \
	'-DUSE_SKIA=1' \
	'-DHASH_NAMESPACE=__gnu_cxx' \
	'-DPOSIX' \
	'-DDISABLE_DYNAMIC_CAST' \
	'-DHAVE_OPENSSL_SSL_H=1' \
	'-D_REENTRANT' \
	'-DXML_STATIC' \
	'-DANDROID' \
	'-D__GNU_SOURCE=1' \
	'-DUSE_STLPORT=1' \
	'-D_STLP_USE_PTR_SPECIALIZATIONS=1' \
	'-DCHROME_BUILD_ID=""' \
	'-DHAVE_SYS_UIO_H' \
	'-DNDEBUG' \
	'-DNVALGRIND' \
	'-DDYNAMIC_ANNOTATIONS_ENABLED=0'

# Flags passed to all source files.
CFLAGS_Release := \
	-fstack-protector \
	--param=ssp-buffer-size=4 \
	-fno-exceptions \
	-fno-strict-aliasing \
	-Wno-unused-parameter \
	-Wno-missing-field-initializers \
	-fvisibility=hidden \
	-pipe \
	-fPIC \
	-Wno-format \
	-mthumb \
	-march=armv7-a \
	-mtune=cortex-a8 \
	-mfloat-abi=softfp \
	-mfpu=vfpv3-d16 \
	-fno-tree-sra \
	-fuse-ld=gold \
	-Wno-psabi \
	-mthumb-interwork \
	-ffunction-sections \
	-funwind-tables \
	-g \
	-fstack-protector \
	-fno-short-enums \
	-finline-limit=64 \
	-Wa,--noexecstack \
	--sysroot=/home/richard/android-sdk/android-ndk-r8d/platforms/android-9/arch-arm \
	-I/home/richard/android-sdk/android-ndk-r8d/sources/cxx-stl/stlport/stlport \
	-I/home/richard/android-sdk/android-ndk-r8d/sources/cxx-stl/gnu-libstdc++/4.6/include \
	-Os \
	-fno-ident \
	-fdata-sections \
	-ffunction-sections \
	-fomit-frame-pointer

# Flags passed to only C files.
CFLAGS_C_Release :=

# Flags passed to only C++ files.
CFLAGS_CC_Release := \
	-fno-rtti \
	-fno-threadsafe-statics \
	-fvisibility-inlines-hidden \
	-Wno-deprecated \
	-Wno-abi

INCS_Release := \
	-I. \
	-Ithird_party \
	-Ithird_party/webrtc \
	-Ithird_party/gtest/include \
	-Ithird_party/expat/files/lib \
	-Ithird_party/jsoncpp/overrides/include \
	-Ithird_party/jsoncpp/source/include

OBJS := \
	$(obj).target/$(TARGET)/talk/app/webrtc/dtmfsender_unittest.o \
	$(obj).target/$(TARGET)/talk/app/webrtc/jsepsessiondescription_unittest.o \
	$(obj).target/$(TARGET)/talk/app/webrtc/localaudiosource_unittest.o \
	$(obj).target/$(TARGET)/talk/app/webrtc/localvideosource_unittest.o \
	$(obj).target/$(TARGET)/talk/app/webrtc/mediastreamsignaling_unittest.o \
	$(obj).target/$(TARGET)/talk/app/webrtc/peerconnection_unittest.o \
	$(obj).target/$(TARGET)/talk/app/webrtc/peerconnectionfactory_unittest.o \
	$(obj).target/$(TARGET)/talk/app/webrtc/peerconnectioninterface_unittest.o \
	$(obj).target/$(TARGET)/talk/app/webrtc/test/fakeaudiocapturemodule.o \
	$(obj).target/$(TARGET)/talk/app/webrtc/test/fakeaudiocapturemodule_unittest.o \
	$(obj).target/$(TARGET)/talk/app/webrtc/videotrack_unittest.o \
	$(obj).target/$(TARGET)/talk/app/webrtc/webrtcsdp_unittest.o \
	$(obj).target/$(TARGET)/talk/app/webrtc/webrtcsession_unittest.o

# Add to the list of files we specially track dependencies for.
all_deps += $(OBJS)

# Make sure our dependencies are built before any of us.
$(OBJS): | $(builddir)/libgunit.a $(builddir)/libjingle.a $(builddir)/libjingle_p2p.a $(builddir)/libjingle_peerconnection.a $(builddir)/libjingle_unittest_main.a $(builddir)/libexpat.a $(builddir)/libjsoncpp.a $(builddir)/libopenssl.a $(builddir)/libsrtp.a $(builddir)/libjingle_media.a $(builddir)/libyuv.a $(builddir)/libjpeg_turbo.a $(builddir)/libvideo_capture_module.a $(builddir)/libwebrtc_utility.a $(builddir)/libaudio_coding_module.a $(builddir)/libCNG.a $(builddir)/libsignal_processing.a $(builddir)/libsystem_wrappers.a $(builddir)/libcpu_features_android.a $(builddir)/libsignal_processing_neon.a $(builddir)/libG711.a $(builddir)/libG722.a $(builddir)/libiLBC.a $(builddir)/libiSAC.a $(builddir)/libiSACFix.a $(builddir)/libisac_neon.a $(builddir)/libPCM16B.a $(builddir)/libNetEq.a $(builddir)/libresampler.a $(builddir)/libvad.a $(builddir)/libwebrtc_opus.a $(builddir)/libopus.a $(builddir)/libwebrtc_video_coding.a $(builddir)/libwebrtc_i420.a $(builddir)/libcommon_video.a $(builddir)/libwebrtc_vp8.a $(builddir)/libvpx.a $(obj).target/third_party/libvpx/gen_asm_offsets_vp8.stamp $(builddir)/libvpx_asm_offsets.a $(obj).target/third_party/libvpx/gen_asm_offsets_vp9.stamp $(builddir)/libvpx_asm_offsets_vp9.a $(obj).target/third_party/libvpx/gen_asm_offsets_vpx_scale.stamp $(builddir)/libvpx_asm_offsets_vpx_scale.a $(builddir)/libvideo_render_module.a $(builddir)/libvideo_engine_core.a $(builddir)/libmedia_file.a $(builddir)/librtp_rtcp.a $(builddir)/libremote_bitrate_estimator.a $(builddir)/libpaced_sender.a $(builddir)/libudp_transport.a $(builddir)/libbitrate_controller.a $(builddir)/libvideo_processing.a $(builddir)/libvoice_engine_core.a $(builddir)/libaudio_conference_mixer.a $(builddir)/libaudio_processing.a $(builddir)/libaudioproc_debug_proto.a $(builddir)/libprotobuf_lite.a $(builddir)/libaudio_processing_neon.a $(obj).target/third_party/webrtc/modules/audio_processing_offsets.stamp $(builddir)/libaudio_device.a $(builddir)/libjingle_sound.a $(obj).target/talk/libgunit.a $(obj).target/talk/libjingle.a $(obj).target/talk/libjingle_p2p.a $(obj).target/talk/libjingle_peerconnection.a $(obj).target/talk/libjingle_unittest_main.a $(obj).target/third_party/expat/libexpat.a $(obj).target/third_party/jsoncpp/libjsoncpp.a $(obj).target/third_party/openssl/libopenssl.a $(obj).target/third_party/libsrtp/libsrtp.a $(obj).target/talk/libjingle_media.a $(obj).target/third_party/libyuv/libyuv.a $(obj).target/third_party/libjpeg_turbo/libjpeg_turbo.a $(obj).target/third_party/webrtc/modules/libvideo_capture_module.a $(obj).target/third_party/webrtc/modules/libwebrtc_utility.a $(obj).target/third_party/webrtc/modules/libaudio_coding_module.a $(obj).target/third_party/webrtc/modules/libCNG.a $(obj).target/third_party/webrtc/common_audio/libsignal_processing.a $(obj).target/third_party/webrtc/system_wrappers/source/libsystem_wrappers.a $(obj).target/third_party/webrtc/system_wrappers/source/libcpu_features_android.a $(obj).target/third_party/webrtc/common_audio/libsignal_processing_neon.a $(obj).target/third_party/webrtc/modules/libG711.a $(obj).target/third_party/webrtc/modules/libG722.a $(obj).target/third_party/webrtc/modules/libiLBC.a $(obj).target/third_party/webrtc/modules/libiSAC.a $(obj).target/third_party/webrtc/modules/libiSACFix.a $(obj).target/third_party/webrtc/modules/libisac_neon.a $(obj).target/third_party/webrtc/modules/libPCM16B.a $(obj).target/third_party/webrtc/modules/libNetEq.a $(obj).target/third_party/webrtc/common_audio/libresampler.a $(obj).target/third_party/webrtc/common_audio/libvad.a $(obj).target/third_party/webrtc/modules/libwebrtc_opus.a $(obj).target/third_party/opus/libopus.a $(obj).target/third_party/webrtc/modules/libwebrtc_video_coding.a $(obj).target/third_party/webrtc/modules/libwebrtc_i420.a $(obj).target/third_party/webrtc/common_video/libcommon_video.a $(obj).target/third_party/webrtc/modules/video_coding/codecs/vp8/libwebrtc_vp8.a $(obj).target/third_party/libvpx/libvpx.a $(obj).target/third_party/libvpx/libvpx_asm_offsets.a $(obj).target/third_party/libvpx/libvpx_asm_offsets_vp9.a $(obj).target/third_party/libvpx/libvpx_asm_offsets_vpx_scale.a $(obj).target/third_party/webrtc/modules/libvideo_render_module.a $(obj).target/third_party/webrtc/video_engine/libvideo_engine_core.a $(obj).target/third_party/webrtc/modules/libmedia_file.a $(obj).target/third_party/webrtc/modules/librtp_rtcp.a $(obj).target/third_party/webrtc/modules/libremote_bitrate_estimator.a $(obj).target/third_party/webrtc/modules/libpaced_sender.a $(obj).target/third_party/webrtc/modules/libudp_transport.a $(obj).target/third_party/webrtc/modules/libbitrate_controller.a $(obj).target/third_party/webrtc/modules/libvideo_processing.a $(obj).target/third_party/webrtc/voice_engine/libvoice_engine_core.a $(obj).target/third_party/webrtc/modules/libaudio_conference_mixer.a $(obj).target/third_party/webrtc/modules/libaudio_processing.a $(obj).target/third_party/webrtc/modules/libaudioproc_debug_proto.a $(obj).target/third_party/protobuf/libprotobuf_lite.a $(obj).target/third_party/webrtc/modules/libaudio_processing_neon.a $(obj).target/third_party/webrtc/modules/libaudio_device.a $(obj).target/talk/libjingle_sound.a

# CFLAGS et al overrides must be target-local.
# See "Target-specific Variable Values" in the GNU Make manual.
$(OBJS): TOOLSET := $(TOOLSET)
$(OBJS): GYP_CFLAGS := $(DEFS_$(BUILDTYPE)) $(INCS_$(BUILDTYPE))  $(CFLAGS_$(BUILDTYPE)) $(CFLAGS_C_$(BUILDTYPE))
$(OBJS): GYP_CXXFLAGS := $(DEFS_$(BUILDTYPE)) $(INCS_$(BUILDTYPE))  $(CFLAGS_$(BUILDTYPE)) $(CFLAGS_CC_$(BUILDTYPE))

# Suffix rules, putting all outputs into $(obj).

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(srcdir)/%.cc FORCE_DO_CMD
	@$(call do_cmd,cxx,1)

# Try building from generated source, too.

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(obj).$(TOOLSET)/%.cc FORCE_DO_CMD
	@$(call do_cmd,cxx,1)

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(obj)/%.cc FORCE_DO_CMD
	@$(call do_cmd,cxx,1)

# End of this set of suffix rules
### Rules for final target.
LDFLAGS_Debug := \
	-Wl,-z,now \
	-Wl,-z,relro \
	-Wl,-z,noexecstack \
	-fPIC \
	-Wl,-z,relro \
	-Wl,-z,now \
	-fuse-ld=gold \
	-nostdlib \
	-Wl,--no-undefined \
	-Wl,--exclude-libs=ALL \
	--sysroot=/home/richard/android-sdk/android-ndk-r8d/platforms/android-9/arch-arm \
	-Wl,--icf=safe \
	-L/home/richard/android-sdk/android-ndk-r8d/sources/cxx-stl/stlport/libs/armeabi-v7a \
	-L/home/richard/android-sdk/android-ndk-r8d/sources/cxx-stl/gnu-libstdc++/4.6/libs/armeabi-v7a \
	-Bdynamic \
	-Wl,-dynamic-linker,/system/bin/linker \
	-Wl,--gc-sections \
	-Wl,-z,nocopyreloc \
	/home/richard/android-sdk/android-ndk-r8d/platforms/android-9/arch-arm/usr/lib/crtbegin_dynamic.o \
	-Wl,-O1 \
	-Wl,--as-needed \
	-Wl,--gc-sections

LDFLAGS_Release := \
	-Wl,-z,now \
	-Wl,-z,relro \
	-Wl,-z,noexecstack \
	-fPIC \
	-Wl,-z,relro \
	-Wl,-z,now \
	-fuse-ld=gold \
	-nostdlib \
	-Wl,--no-undefined \
	-Wl,--exclude-libs=ALL \
	--sysroot=/home/richard/android-sdk/android-ndk-r8d/platforms/android-9/arch-arm \
	-Wl,--icf=safe \
	-L/home/richard/android-sdk/android-ndk-r8d/sources/cxx-stl/stlport/libs/armeabi-v7a \
	-L/home/richard/android-sdk/android-ndk-r8d/sources/cxx-stl/gnu-libstdc++/4.6/libs/armeabi-v7a \
	-Bdynamic \
	-Wl,-dynamic-linker,/system/bin/linker \
	-Wl,--gc-sections \
	-Wl,-z,nocopyreloc \
	/home/richard/android-sdk/android-ndk-r8d/platforms/android-9/arch-arm/usr/lib/crtbegin_dynamic.o \
	-Wl,-O1 \
	-Wl,--as-needed \
	-Wl,--gc-sections

LIBS := \
	 \
	-llog \
	-lGLESv2 \
	-lOpenSLES \
	-lstlport_static \
	/home/richard/android-sdk/android-ndk-r8d/toolchains/arm-linux-androideabi-4.6/prebuilt/linux-x86/bin/../lib/gcc/arm-linux-androideabi/4.6/libgcc.a \
	-lc \
	-ldl \
	-lstdc++ \
	-lm \
	/home/richard/android-sdk/android-ndk-r8d/platforms/android-9/arch-arm/usr/lib/crtend_android.o

$(builddir)/libjingle_peerconnection_unittest: GYP_LDFLAGS := $(LDFLAGS_$(BUILDTYPE))
$(builddir)/libjingle_peerconnection_unittest: LIBS := $(LIBS)
$(builddir)/libjingle_peerconnection_unittest: LD_INPUTS := $(OBJS) $(obj).target/talk/libgunit.a $(obj).target/talk/libjingle.a $(obj).target/talk/libjingle_p2p.a $(obj).target/talk/libjingle_peerconnection.a $(obj).target/talk/libjingle_unittest_main.a $(obj).target/third_party/expat/libexpat.a $(obj).target/third_party/jsoncpp/libjsoncpp.a $(obj).target/third_party/openssl/libopenssl.a $(obj).target/third_party/libsrtp/libsrtp.a $(obj).target/talk/libjingle_media.a $(obj).target/third_party/libyuv/libyuv.a $(obj).target/third_party/libjpeg_turbo/libjpeg_turbo.a $(obj).target/third_party/webrtc/modules/libvideo_capture_module.a $(obj).target/third_party/webrtc/modules/libwebrtc_utility.a $(obj).target/third_party/webrtc/modules/libaudio_coding_module.a $(obj).target/third_party/webrtc/modules/libCNG.a $(obj).target/third_party/webrtc/common_audio/libsignal_processing.a $(obj).target/third_party/webrtc/system_wrappers/source/libsystem_wrappers.a $(obj).target/third_party/webrtc/system_wrappers/source/libcpu_features_android.a $(obj).target/third_party/webrtc/common_audio/libsignal_processing_neon.a $(obj).target/third_party/webrtc/modules/libG711.a $(obj).target/third_party/webrtc/modules/libG722.a $(obj).target/third_party/webrtc/modules/libiLBC.a $(obj).target/third_party/webrtc/modules/libiSAC.a $(obj).target/third_party/webrtc/modules/libiSACFix.a $(obj).target/third_party/webrtc/modules/libisac_neon.a $(obj).target/third_party/webrtc/modules/libPCM16B.a $(obj).target/third_party/webrtc/modules/libNetEq.a $(obj).target/third_party/webrtc/common_audio/libresampler.a $(obj).target/third_party/webrtc/common_audio/libvad.a $(obj).target/third_party/webrtc/modules/libwebrtc_opus.a $(obj).target/third_party/opus/libopus.a $(obj).target/third_party/webrtc/modules/libwebrtc_video_coding.a $(obj).target/third_party/webrtc/modules/libwebrtc_i420.a $(obj).target/third_party/webrtc/common_video/libcommon_video.a $(obj).target/third_party/webrtc/modules/video_coding/codecs/vp8/libwebrtc_vp8.a $(obj).target/third_party/libvpx/libvpx.a $(obj).target/third_party/libvpx/libvpx_asm_offsets.a $(obj).target/third_party/libvpx/libvpx_asm_offsets_vp9.a $(obj).target/third_party/libvpx/libvpx_asm_offsets_vpx_scale.a $(obj).target/third_party/webrtc/modules/libvideo_render_module.a $(obj).target/third_party/webrtc/video_engine/libvideo_engine_core.a $(obj).target/third_party/webrtc/modules/libmedia_file.a $(obj).target/third_party/webrtc/modules/librtp_rtcp.a $(obj).target/third_party/webrtc/modules/libremote_bitrate_estimator.a $(obj).target/third_party/webrtc/modules/libpaced_sender.a $(obj).target/third_party/webrtc/modules/libudp_transport.a $(obj).target/third_party/webrtc/modules/libbitrate_controller.a $(obj).target/third_party/webrtc/modules/libvideo_processing.a $(obj).target/third_party/webrtc/voice_engine/libvoice_engine_core.a $(obj).target/third_party/webrtc/modules/libaudio_conference_mixer.a $(obj).target/third_party/webrtc/modules/libaudio_processing.a $(obj).target/third_party/webrtc/modules/libaudioproc_debug_proto.a $(obj).target/third_party/protobuf/libprotobuf_lite.a $(obj).target/third_party/webrtc/modules/libaudio_processing_neon.a $(obj).target/third_party/webrtc/modules/libaudio_device.a $(obj).target/talk/libjingle_sound.a
$(builddir)/libjingle_peerconnection_unittest: TOOLSET := $(TOOLSET)
$(builddir)/libjingle_peerconnection_unittest: $(OBJS) $(obj).target/talk/libgunit.a $(obj).target/talk/libjingle.a $(obj).target/talk/libjingle_p2p.a $(obj).target/talk/libjingle_peerconnection.a $(obj).target/talk/libjingle_unittest_main.a $(obj).target/third_party/expat/libexpat.a $(obj).target/third_party/jsoncpp/libjsoncpp.a $(obj).target/third_party/openssl/libopenssl.a $(obj).target/third_party/libsrtp/libsrtp.a $(obj).target/talk/libjingle_media.a $(obj).target/third_party/libyuv/libyuv.a $(obj).target/third_party/libjpeg_turbo/libjpeg_turbo.a $(obj).target/third_party/webrtc/modules/libvideo_capture_module.a $(obj).target/third_party/webrtc/modules/libwebrtc_utility.a $(obj).target/third_party/webrtc/modules/libaudio_coding_module.a $(obj).target/third_party/webrtc/modules/libCNG.a $(obj).target/third_party/webrtc/common_audio/libsignal_processing.a $(obj).target/third_party/webrtc/system_wrappers/source/libsystem_wrappers.a $(obj).target/third_party/webrtc/system_wrappers/source/libcpu_features_android.a $(obj).target/third_party/webrtc/common_audio/libsignal_processing_neon.a $(obj).target/third_party/webrtc/modules/libG711.a $(obj).target/third_party/webrtc/modules/libG722.a $(obj).target/third_party/webrtc/modules/libiLBC.a $(obj).target/third_party/webrtc/modules/libiSAC.a $(obj).target/third_party/webrtc/modules/libiSACFix.a $(obj).target/third_party/webrtc/modules/libisac_neon.a $(obj).target/third_party/webrtc/modules/libPCM16B.a $(obj).target/third_party/webrtc/modules/libNetEq.a $(obj).target/third_party/webrtc/common_audio/libresampler.a $(obj).target/third_party/webrtc/common_audio/libvad.a $(obj).target/third_party/webrtc/modules/libwebrtc_opus.a $(obj).target/third_party/opus/libopus.a $(obj).target/third_party/webrtc/modules/libwebrtc_video_coding.a $(obj).target/third_party/webrtc/modules/libwebrtc_i420.a $(obj).target/third_party/webrtc/common_video/libcommon_video.a $(obj).target/third_party/webrtc/modules/video_coding/codecs/vp8/libwebrtc_vp8.a $(obj).target/third_party/libvpx/libvpx.a $(obj).target/third_party/libvpx/libvpx_asm_offsets.a $(obj).target/third_party/libvpx/libvpx_asm_offsets_vp9.a $(obj).target/third_party/libvpx/libvpx_asm_offsets_vpx_scale.a $(obj).target/third_party/webrtc/modules/libvideo_render_module.a $(obj).target/third_party/webrtc/video_engine/libvideo_engine_core.a $(obj).target/third_party/webrtc/modules/libmedia_file.a $(obj).target/third_party/webrtc/modules/librtp_rtcp.a $(obj).target/third_party/webrtc/modules/libremote_bitrate_estimator.a $(obj).target/third_party/webrtc/modules/libpaced_sender.a $(obj).target/third_party/webrtc/modules/libudp_transport.a $(obj).target/third_party/webrtc/modules/libbitrate_controller.a $(obj).target/third_party/webrtc/modules/libvideo_processing.a $(obj).target/third_party/webrtc/voice_engine/libvoice_engine_core.a $(obj).target/third_party/webrtc/modules/libaudio_conference_mixer.a $(obj).target/third_party/webrtc/modules/libaudio_processing.a $(obj).target/third_party/webrtc/modules/libaudioproc_debug_proto.a $(obj).target/third_party/protobuf/libprotobuf_lite.a $(obj).target/third_party/webrtc/modules/libaudio_processing_neon.a $(obj).target/third_party/webrtc/modules/libaudio_device.a $(obj).target/talk/libjingle_sound.a FORCE_DO_CMD
	$(call do_cmd,link)

all_deps += $(builddir)/libjingle_peerconnection_unittest
# Add target alias
.PHONY: libjingle_peerconnection_unittest
libjingle_peerconnection_unittest: $(builddir)/libjingle_peerconnection_unittest

# Add executable to "all" target.
.PHONY: all
all: $(builddir)/libjingle_peerconnection_unittest

