package androidx.media3.exoplayer.mediacodec;

import android.graphics.Point;
import android.util.Pair;
import androidx.media3.common.ColorInfo;
import androidx.media3.common.Format;
import androidx.media3.common.MimeTypes;
import androidx.media3.common.util.Assertions;
import androidx.media3.common.util.Log;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import androidx.media3.exoplayer.DecoderReuseEvaluation;
import h0.j0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
@UnstableApi
public final class MediaCodecInfo {
    public static final int MAX_SUPPORTED_INSTANCES_UNKNOWN = -1;
    public static final String TAG = "MediaCodecInfo";
    public final boolean adaptive;
    public final android.media.MediaCodecInfo.CodecCapabilities capabilities;
    public final String codecMimeType;
    public final boolean hardwareAccelerated;
    private final boolean isVideo;
    public final String mimeType;
    public final String name;
    public final boolean secure;
    public final boolean softwareOnly;
    public final boolean tunneling;
    public final boolean vendor;

    public MediaCodecInfo(String str, String str2, String str3, android.media.MediaCodecInfo.CodecCapabilities codecCapabilities, boolean z9, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14) {
        this.name = (String) Assertions.checkNotNull(str);
        this.mimeType = str2;
        this.codecMimeType = str3;
        this.capabilities = codecCapabilities;
        this.hardwareAccelerated = z9;
        this.softwareOnly = z10;
        this.vendor = z11;
        this.adaptive = z12;
        this.tunneling = z13;
        this.secure = z14;
        this.isVideo = MimeTypes.isVideo(str2);
    }

    private static int adjustMaxInputChannelCount(String str, String str2, int i2) {
        int i10;
        if (i2 > 1 || ((Util.SDK_INT >= 26 && i2 > 0) || MimeTypes.AUDIO_MPEG.equals(str2) || MimeTypes.AUDIO_AMR_NB.equals(str2) || MimeTypes.AUDIO_AMR_WB.equals(str2) || MimeTypes.AUDIO_AAC.equals(str2) || MimeTypes.AUDIO_VORBIS.equals(str2) || MimeTypes.AUDIO_OPUS.equals(str2) || MimeTypes.AUDIO_RAW.equals(str2) || MimeTypes.AUDIO_FLAC.equals(str2) || MimeTypes.AUDIO_ALAW.equals(str2) || MimeTypes.AUDIO_MLAW.equals(str2) || MimeTypes.AUDIO_MSGSM.equals(str2))) {
            return i2;
        }
        if (MimeTypes.AUDIO_AC3.equals(str2)) {
            i10 = 6;
        } else {
            i10 = MimeTypes.AUDIO_E_AC3.equals(str2) ? 16 : 30;
        }
        Log.w(TAG, "AssumedMaxChannelAdjustment: " + str + ", [" + i2 + " to " + i10 + "]");
        return i10;
    }

    private static boolean areSizeAndRateSupportedV21(android.media.MediaCodecInfo.VideoCapabilities videoCapabilities, int i2, int i10, double d2) {
        Point pointAlignVideoSizeV21 = alignVideoSizeV21(videoCapabilities, i2, i10);
        int i11 = pointAlignVideoSizeV21.x;
        int i12 = pointAlignVideoSizeV21.y;
        return (d2 == -1.0d || d2 < 1.0d) ? videoCapabilities.isSizeSupported(i11, i12) : videoCapabilities.areSizeAndRateSupported(i11, i12, Math.floor(d2));
    }

    private static android.media.MediaCodecInfo.CodecProfileLevel[] estimateLegacyVp9ProfileLevels(android.media.MediaCodecInfo.CodecCapabilities codecCapabilities) {
        int i2;
        android.media.MediaCodecInfo.VideoCapabilities videoCapabilities;
        int iIntValue = (codecCapabilities == null || (videoCapabilities = codecCapabilities.getVideoCapabilities()) == null) ? 0 : ((Integer) videoCapabilities.getBitrateRange().getUpper()).intValue();
        if (iIntValue >= 180000000) {
            i2 = 1024;
        } else if (iIntValue >= 120000000) {
            i2 = 512;
        } else if (iIntValue >= 60000000) {
            i2 = 256;
        } else if (iIntValue >= 30000000) {
            i2 = 128;
        } else if (iIntValue >= 18000000) {
            i2 = 64;
        } else if (iIntValue >= 12000000) {
            i2 = 32;
        } else if (iIntValue >= 7200000) {
            i2 = 16;
        } else if (iIntValue >= 3600000) {
            i2 = 8;
        } else if (iIntValue >= 1800000) {
            i2 = 4;
        } else {
            i2 = iIntValue >= 800000 ? 2 : 1;
        }
        android.media.MediaCodecInfo.CodecProfileLevel codecProfileLevel = new android.media.MediaCodecInfo.CodecProfileLevel();
        codecProfileLevel.profile = 1;
        codecProfileLevel.level = i2;
        return new android.media.MediaCodecInfo.CodecProfileLevel[]{codecProfileLevel};
    }

    private static int getMaxSupportedInstancesV23(android.media.MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return codecCapabilities.getMaxSupportedInstances();
    }

    private static boolean isAdaptive(android.media.MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return codecCapabilities.isFeatureSupported("adaptive-playback");
    }

    private boolean isCodecProfileAndLevelSupported(Format format, boolean z9) {
        Pair<Integer, Integer> codecProfileAndLevel = MediaCodecUtil.getCodecProfileAndLevel(format);
        if (codecProfileAndLevel == null) {
            return true;
        }
        int iIntValue = ((Integer) codecProfileAndLevel.first).intValue();
        int iIntValue2 = ((Integer) codecProfileAndLevel.second).intValue();
        if (MimeTypes.VIDEO_DOLBY_VISION.equals(format.sampleMimeType)) {
            if (!MimeTypes.VIDEO_H264.equals(this.mimeType)) {
                iIntValue = MimeTypes.VIDEO_H265.equals(this.mimeType) ? 2 : 8;
            }
            iIntValue2 = 0;
        }
        if (!this.isVideo && iIntValue != 42) {
            return true;
        }
        android.media.MediaCodecInfo.CodecProfileLevel[] profileLevels = getProfileLevels();
        if (Util.SDK_INT <= 23 && MimeTypes.VIDEO_VP9.equals(this.mimeType) && profileLevels.length == 0) {
            profileLevels = estimateLegacyVp9ProfileLevels(this.capabilities);
        }
        for (android.media.MediaCodecInfo.CodecProfileLevel codecProfileLevel : profileLevels) {
            if (codecProfileLevel.profile == iIntValue && ((codecProfileLevel.level >= iIntValue2 || !z9) && !needsProfileExcludedWorkaround(this.mimeType, iIntValue))) {
                return true;
            }
        }
        logNoSupport("codec.profileLevel, " + format.codecs + ", " + this.codecMimeType);
        return false;
    }

    private boolean isSampleMimeTypeSupported(Format format) {
        return this.mimeType.equals(format.sampleMimeType) || this.mimeType.equals(MediaCodecUtil.getAlternativeCodecMimeType(format));
    }

    private static boolean isSecure(android.media.MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return Util.SDK_INT >= 21 && isSecureV21(codecCapabilities);
    }

    private static boolean isSecureV21(android.media.MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return codecCapabilities.isFeatureSupported("secure-playback");
    }

    private static boolean isTunneling(android.media.MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return Util.SDK_INT >= 21 && isTunnelingV21(codecCapabilities);
    }

    private static boolean isTunnelingV21(android.media.MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return codecCapabilities.isFeatureSupported("tunneled-playback");
    }

    private void logAssumedSupport(String str) {
        Log.d(TAG, "AssumedSupport [" + str + "] [" + this.name + ", " + this.mimeType + "] [" + Util.DEVICE_DEBUG_INFO + "]");
    }

    private void logNoSupport(String str) {
        Log.d(TAG, "NoSupport [" + str + "] [" + this.name + ", " + this.mimeType + "] [" + Util.DEVICE_DEBUG_INFO + "]");
    }

    private static boolean needsAdaptationFlushWorkaround(String str) {
        return MimeTypes.AUDIO_OPUS.equals(str);
    }

    private static boolean needsAdaptationReconfigureWorkaround(String str) {
        return Util.MODEL.startsWith("SM-T230") && "OMX.MARVELL.VIDEO.HW.CODA7542DECODER".equals(str);
    }

    private static boolean needsDisableAdaptationWorkaround(String str) {
        if (Util.SDK_INT > 22) {
            return false;
        }
        String str2 = Util.MODEL;
        if ("ODROID-XU3".equals(str2) || "Nexus 10".equals(str2)) {
            return "OMX.Exynos.AVC.Decoder".equals(str) || "OMX.Exynos.AVC.Decoder.secure".equals(str);
        }
        return false;
    }

    private static boolean needsProfileExcludedWorkaround(String str, int i2) {
        if (!MimeTypes.VIDEO_H265.equals(str) || 2 != i2) {
            return false;
        }
        String str2 = Util.DEVICE;
        return "sailfish".equals(str2) || "marlin".equals(str2);
    }

    private static boolean needsRotatedVerticalResolutionWorkaround(String str) {
        return ("OMX.MTK.VIDEO.DECODER.HEVC".equals(str) && "mcv5a".equals(Util.DEVICE)) ? false : true;
    }

    public static MediaCodecInfo newInstance(String str, String str2, String str3, android.media.MediaCodecInfo.CodecCapabilities codecCapabilities, boolean z9, boolean z10, boolean z11, boolean z12, boolean z13) {
        return new MediaCodecInfo(str, str2, str3, codecCapabilities, z9, z10, z11, (z12 || codecCapabilities == null || !isAdaptive(codecCapabilities) || needsDisableAdaptationWorkaround(str)) ? false : true, codecCapabilities != null && isTunneling(codecCapabilities), z13 || (codecCapabilities != null && isSecure(codecCapabilities)));
    }

    public Point alignVideoSizeV21(int i2, int i10) {
        android.media.MediaCodecInfo.VideoCapabilities videoCapabilities;
        android.media.MediaCodecInfo.CodecCapabilities codecCapabilities = this.capabilities;
        if (codecCapabilities == null || (videoCapabilities = codecCapabilities.getVideoCapabilities()) == null) {
            return null;
        }
        return alignVideoSizeV21(videoCapabilities, i2, i10);
    }

    public DecoderReuseEvaluation canReuseCodec(Format format, Format format2) {
        Format format3;
        Format format4;
        int i2 = !Util.areEqual(format.sampleMimeType, format2.sampleMimeType) ? 8 : 0;
        if (this.isVideo) {
            if (format.rotationDegrees != format2.rotationDegrees) {
                i2 |= 1024;
            }
            if (!this.adaptive && (format.width != format2.width || format.height != format2.height)) {
                i2 |= 512;
            }
            if ((!ColorInfo.isEquivalentToAssumedSdrDefault(format.colorInfo) || !ColorInfo.isEquivalentToAssumedSdrDefault(format2.colorInfo)) && !Util.areEqual(format.colorInfo, format2.colorInfo)) {
                i2 |= 2048;
            }
            if (needsAdaptationReconfigureWorkaround(this.name) && !format.initializationDataEquals(format2)) {
                i2 |= 2;
            }
            if (i2 == 0) {
                return new DecoderReuseEvaluation(this.name, format, format2, format.initializationDataEquals(format2) ? 3 : 2, 0);
            }
            format3 = format;
            format4 = format2;
        } else {
            format3 = format;
            format4 = format2;
            if (format3.channelCount != format4.channelCount) {
                i2 |= 4096;
            }
            if (format3.sampleRate != format4.sampleRate) {
                i2 |= 8192;
            }
            if (format3.pcmEncoding != format4.pcmEncoding) {
                i2 |= 16384;
            }
            if (i2 == 0 && MimeTypes.AUDIO_AAC.equals(this.mimeType)) {
                Pair<Integer, Integer> codecProfileAndLevel = MediaCodecUtil.getCodecProfileAndLevel(format3);
                Pair<Integer, Integer> codecProfileAndLevel2 = MediaCodecUtil.getCodecProfileAndLevel(format4);
                if (codecProfileAndLevel != null && codecProfileAndLevel2 != null) {
                    int iIntValue = ((Integer) codecProfileAndLevel.first).intValue();
                    int iIntValue2 = ((Integer) codecProfileAndLevel2.first).intValue();
                    if (iIntValue == 42 && iIntValue2 == 42) {
                        return new DecoderReuseEvaluation(this.name, format3, format4, 3, 0);
                    }
                }
            }
            if (!format3.initializationDataEquals(format4)) {
                i2 |= 32;
            }
            if (needsAdaptationFlushWorkaround(this.mimeType)) {
                i2 |= 2;
            }
            if (i2 == 0) {
                return new DecoderReuseEvaluation(this.name, format3, format4, 1, 0);
            }
        }
        return new DecoderReuseEvaluation(this.name, format3, format4, 0, i2);
    }

    public int getMaxSupportedInstances() {
        android.media.MediaCodecInfo.CodecCapabilities codecCapabilities;
        if (Util.SDK_INT < 23 || (codecCapabilities = this.capabilities) == null) {
            return -1;
        }
        return getMaxSupportedInstancesV23(codecCapabilities);
    }

    public android.media.MediaCodecInfo.CodecProfileLevel[] getProfileLevels() {
        android.media.MediaCodecInfo.CodecProfileLevel[] codecProfileLevelArr;
        android.media.MediaCodecInfo.CodecCapabilities codecCapabilities = this.capabilities;
        return (codecCapabilities == null || (codecProfileLevelArr = codecCapabilities.profileLevels) == null) ? new android.media.MediaCodecInfo.CodecProfileLevel[0] : codecProfileLevelArr;
    }

    public boolean isAudioChannelCountSupportedV21(int i2) {
        android.media.MediaCodecInfo.CodecCapabilities codecCapabilities = this.capabilities;
        if (codecCapabilities == null) {
            logNoSupport("channelCount.caps");
            return false;
        }
        android.media.MediaCodecInfo.AudioCapabilities audioCapabilities = codecCapabilities.getAudioCapabilities();
        if (audioCapabilities == null) {
            logNoSupport("channelCount.aCaps");
            return false;
        }
        if (adjustMaxInputChannelCount(this.name, this.mimeType, audioCapabilities.getMaxInputChannelCount()) >= i2) {
            return true;
        }
        logNoSupport(j0.v(i2, "channelCount.support, "));
        return false;
    }

    public boolean isAudioSampleRateSupportedV21(int i2) {
        android.media.MediaCodecInfo.CodecCapabilities codecCapabilities = this.capabilities;
        if (codecCapabilities == null) {
            logNoSupport("sampleRate.caps");
            return false;
        }
        android.media.MediaCodecInfo.AudioCapabilities audioCapabilities = codecCapabilities.getAudioCapabilities();
        if (audioCapabilities == null) {
            logNoSupport("sampleRate.aCaps");
            return false;
        }
        if (audioCapabilities.isSampleRateSupported(i2)) {
            return true;
        }
        logNoSupport(j0.v(i2, "sampleRate.support, "));
        return false;
    }

    public boolean isFormatFunctionallySupported(Format format) {
        return isSampleMimeTypeSupported(format) && isCodecProfileAndLevelSupported(format, false);
    }

    public boolean isFormatSupported(Format format) throws MediaCodecUtil.DecoderQueryException {
        int i2;
        int i10;
        int i11;
        if (!isSampleMimeTypeSupported(format) || !isCodecProfileAndLevelSupported(format, true)) {
            return false;
        }
        if (!this.isVideo) {
            return Util.SDK_INT < 21 || (((i2 = format.sampleRate) == -1 || isAudioSampleRateSupportedV21(i2)) && ((i10 = format.channelCount) == -1 || isAudioChannelCountSupportedV21(i10)));
        }
        int i12 = format.width;
        if (i12 <= 0 || (i11 = format.height) <= 0) {
            return true;
        }
        if (Util.SDK_INT >= 21) {
            return isVideoSizeAndRateSupportedV21(i12, i11, format.frameRate);
        }
        boolean z9 = i12 * i11 <= MediaCodecUtil.maxH264DecodableFrameSize();
        if (!z9) {
            logNoSupport("legacyFrameSize, " + format.width + "x" + format.height);
        }
        return z9;
    }

    public boolean isHdr10PlusOutOfBandMetadataSupported() {
        if (Util.SDK_INT >= 29 && MimeTypes.VIDEO_VP9.equals(this.mimeType)) {
            for (android.media.MediaCodecInfo.CodecProfileLevel codecProfileLevel : getProfileLevels()) {
                if (codecProfileLevel.profile == 16384) {
                    return true;
                }
            }
        }
        return false;
    }

    public boolean isSeamlessAdaptationSupported(Format format) {
        if (this.isVideo) {
            return this.adaptive;
        }
        Pair<Integer, Integer> codecProfileAndLevel = MediaCodecUtil.getCodecProfileAndLevel(format);
        return codecProfileAndLevel != null && ((Integer) codecProfileAndLevel.first).intValue() == 42;
    }

    public boolean isVideoSizeAndRateSupportedV21(int i2, int i10, double d2) {
        android.media.MediaCodecInfo.CodecCapabilities codecCapabilities = this.capabilities;
        if (codecCapabilities == null) {
            logNoSupport("sizeAndRate.caps");
            return false;
        }
        android.media.MediaCodecInfo.VideoCapabilities videoCapabilities = codecCapabilities.getVideoCapabilities();
        if (videoCapabilities == null) {
            logNoSupport("sizeAndRate.vCaps");
            return false;
        }
        if (Util.SDK_INT >= 29) {
            int iAreResolutionAndFrameRateCovered = MediaCodecPerformancePointCoverageProvider.areResolutionAndFrameRateCovered(videoCapabilities, i2, i10, d2);
            if (iAreResolutionAndFrameRateCovered == 2) {
                return true;
            }
            if (iAreResolutionAndFrameRateCovered == 1) {
                logNoSupport("sizeAndRate.cover, " + i2 + "x" + i10 + "@" + d2);
                return false;
            }
        }
        if (!areSizeAndRateSupportedV21(videoCapabilities, i2, i10, d2)) {
            if (i2 >= i10 || !needsRotatedVerticalResolutionWorkaround(this.name) || !areSizeAndRateSupportedV21(videoCapabilities, i10, i2, d2)) {
                logNoSupport("sizeAndRate.support, " + i2 + "x" + i10 + "@" + d2);
                return false;
            }
            logAssumedSupport("sizeAndRate.rotated, " + i2 + "x" + i10 + "@" + d2);
        }
        return true;
    }

    public String toString() {
        return this.name;
    }

    private static Point alignVideoSizeV21(android.media.MediaCodecInfo.VideoCapabilities videoCapabilities, int i2, int i10) {
        int widthAlignment = videoCapabilities.getWidthAlignment();
        int heightAlignment = videoCapabilities.getHeightAlignment();
        return new Point(Util.ceilDivide(i2, widthAlignment) * widthAlignment, Util.ceilDivide(i10, heightAlignment) * heightAlignment);
    }
}
