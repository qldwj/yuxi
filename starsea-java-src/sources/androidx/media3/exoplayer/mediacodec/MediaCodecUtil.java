package androidx.media3.exoplayer.mediacodec;

import android.annotation.SuppressLint;
import android.media.MediaCodecList;
import android.text.TextUtils;
import android.util.Pair;
import androidx.media3.common.C;
import androidx.media3.common.ColorInfo;
import androidx.media3.common.Format;
import androidx.media3.common.MimeTypes;
import androidx.media3.common.util.Log;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import androidx.media3.exoplayer.DecoderReuseEvaluation;
import androidx.media3.exoplayer.DefaultRenderersFactory;
import androidx.media3.exoplayer.source.ProgressiveMediaSource;
import androidx.media3.extractor.AacUtil;
import androidx.media3.extractor.metadata.icy.IcyHeaders;
import c7.l0;
import c7.m0;
import c7.o0;
import c7.o1;
import h0.j0;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.checkerframework.checker.nullness.qual.EnsuresNonNull;
import org.checkerframework.checker.nullness.qual.RequiresNonNull;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
@SuppressLint({"InlinedApi"})
@UnstableApi
public final class MediaCodecUtil {
    private static final String CODEC_ID_AV01 = "av01";
    private static final String CODEC_ID_AVC1 = "avc1";
    private static final String CODEC_ID_AVC2 = "avc2";
    private static final String CODEC_ID_HEV1 = "hev1";
    private static final String CODEC_ID_HVC1 = "hvc1";
    private static final String CODEC_ID_MP4A = "mp4a";
    private static final String CODEC_ID_VP09 = "vp09";
    private static final String TAG = "MediaCodecUtil";
    private static final Pattern PROFILE_PATTERN = Pattern.compile("^\\D?(\\d+)$");
    private static final HashMap<CodecKey, List<MediaCodecInfo>> decoderInfosCache = new HashMap<>();
    private static int maxH264DecodableFrameSize = -1;

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public static final class CodecKey {
        public final String mimeType;
        public final boolean secure;
        public final boolean tunneling;

        public CodecKey(String str, boolean z9, boolean z10) {
            this.mimeType = str;
            this.secure = z9;
            this.tunneling = z10;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && obj.getClass() == CodecKey.class) {
                CodecKey codecKey = (CodecKey) obj;
                if (TextUtils.equals(this.mimeType, codecKey.mimeType) && this.secure == codecKey.secure && this.tunneling == codecKey.tunneling) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            return ((j0.r(31, 31, this.mimeType) + (this.secure ? 1231 : 1237)) * 31) + (this.tunneling ? 1231 : 1237);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public static class DecoderQueryException extends Exception {
        private DecoderQueryException(Throwable th) {
            super("Failed to query underlying media codecs", th);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public interface MediaCodecListCompat {
        int getCodecCount();

        android.media.MediaCodecInfo getCodecInfoAt(int i2);

        boolean isFeatureRequired(String str, String str2, android.media.MediaCodecInfo.CodecCapabilities codecCapabilities);

        boolean isFeatureSupported(String str, String str2, android.media.MediaCodecInfo.CodecCapabilities codecCapabilities);

        boolean secureDecodersExplicit();
    }

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public static final class MediaCodecListCompatV16 implements MediaCodecListCompat {
        private MediaCodecListCompatV16() {
        }

        @Override // androidx.media3.exoplayer.mediacodec.MediaCodecUtil.MediaCodecListCompat
        public int getCodecCount() {
            return MediaCodecList.getCodecCount();
        }

        @Override // androidx.media3.exoplayer.mediacodec.MediaCodecUtil.MediaCodecListCompat
        public android.media.MediaCodecInfo getCodecInfoAt(int i2) {
            return MediaCodecList.getCodecInfoAt(i2);
        }

        @Override // androidx.media3.exoplayer.mediacodec.MediaCodecUtil.MediaCodecListCompat
        public boolean isFeatureRequired(String str, String str2, android.media.MediaCodecInfo.CodecCapabilities codecCapabilities) {
            return false;
        }

        @Override // androidx.media3.exoplayer.mediacodec.MediaCodecUtil.MediaCodecListCompat
        public boolean isFeatureSupported(String str, String str2, android.media.MediaCodecInfo.CodecCapabilities codecCapabilities) {
            return "secure-playback".equals(str) && MimeTypes.VIDEO_H264.equals(str2);
        }

        @Override // androidx.media3.exoplayer.mediacodec.MediaCodecUtil.MediaCodecListCompat
        public boolean secureDecodersExplicit() {
            return false;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public static final class MediaCodecListCompatV21 implements MediaCodecListCompat {
        private final int codecKind;
        private android.media.MediaCodecInfo[] mediaCodecInfos;

        public MediaCodecListCompatV21(boolean z9, boolean z10) {
            this.codecKind = (z9 || z10) ? 1 : 0;
        }

        @EnsuresNonNull({"mediaCodecInfos"})
        private void ensureMediaCodecInfosInitialized() {
            if (this.mediaCodecInfos == null) {
                this.mediaCodecInfos = new MediaCodecList(this.codecKind).getCodecInfos();
            }
        }

        @Override // androidx.media3.exoplayer.mediacodec.MediaCodecUtil.MediaCodecListCompat
        public int getCodecCount() {
            ensureMediaCodecInfosInitialized();
            return this.mediaCodecInfos.length;
        }

        @Override // androidx.media3.exoplayer.mediacodec.MediaCodecUtil.MediaCodecListCompat
        public android.media.MediaCodecInfo getCodecInfoAt(int i2) {
            ensureMediaCodecInfosInitialized();
            return this.mediaCodecInfos[i2];
        }

        @Override // androidx.media3.exoplayer.mediacodec.MediaCodecUtil.MediaCodecListCompat
        public boolean isFeatureRequired(String str, String str2, android.media.MediaCodecInfo.CodecCapabilities codecCapabilities) {
            return codecCapabilities.isFeatureRequired(str);
        }

        @Override // androidx.media3.exoplayer.mediacodec.MediaCodecUtil.MediaCodecListCompat
        public boolean isFeatureSupported(String str, String str2, android.media.MediaCodecInfo.CodecCapabilities codecCapabilities) {
            return codecCapabilities.isFeatureSupported(str);
        }

        @Override // androidx.media3.exoplayer.mediacodec.MediaCodecUtil.MediaCodecListCompat
        public boolean secureDecodersExplicit() {
            return true;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public interface ScoreProvider<T> {
        int getScore(T t10);
    }

    private MediaCodecUtil() {
    }

    private static void applyWorkarounds(String str, List<MediaCodecInfo> list) {
        if (MimeTypes.AUDIO_RAW.equals(str)) {
            if (Util.SDK_INT < 26 && Util.DEVICE.equals("R9") && list.size() == 1 && list.get(0).name.equals("OMX.MTK.AUDIO.DECODER.RAW")) {
                list.add(MediaCodecInfo.newInstance("OMX.google.raw.decoder", MimeTypes.AUDIO_RAW, MimeTypes.AUDIO_RAW, null, false, true, false, false, false));
            }
            final int i2 = 0;
            sortByScore(list, new ScoreProvider() { // from class: androidx.media3.exoplayer.mediacodec.i
                @Override // androidx.media3.exoplayer.mediacodec.MediaCodecUtil.ScoreProvider
                public final int getScore(Object obj) {
                    MediaCodecInfo mediaCodecInfo = (MediaCodecInfo) obj;
                    switch (i2) {
                        case 0:
                            return MediaCodecUtil.lambda$applyWorkarounds$1(mediaCodecInfo);
                        default:
                            return MediaCodecUtil.lambda$applyWorkarounds$2(mediaCodecInfo);
                    }
                }
            });
        }
        int i10 = Util.SDK_INT;
        if (i10 < 21 && list.size() > 1) {
            String str2 = list.get(0).name;
            if ("OMX.SEC.mp3.dec".equals(str2) || "OMX.SEC.MP3.Decoder".equals(str2) || "OMX.brcm.audio.mp3.decoder".equals(str2)) {
                final int i11 = 1;
                sortByScore(list, new ScoreProvider() { // from class: androidx.media3.exoplayer.mediacodec.i
                    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecUtil.ScoreProvider
                    public final int getScore(Object obj) {
                        MediaCodecInfo mediaCodecInfo = (MediaCodecInfo) obj;
                        switch (i11) {
                            case 0:
                                return MediaCodecUtil.lambda$applyWorkarounds$1(mediaCodecInfo);
                            default:
                                return MediaCodecUtil.lambda$applyWorkarounds$2(mediaCodecInfo);
                        }
                    }
                });
            }
        }
        if (i10 >= 32 || list.size() <= 1 || !"OMX.qti.audio.decoder.flac".equals(list.get(0).name)) {
            return;
        }
        list.add(list.remove(0));
    }

    private static int av1LevelNumberToConst(int i2) {
        switch (i2) {
            case 0:
                return 1;
            case 1:
                return 2;
            case 2:
                return 4;
            case 3:
                return 8;
            case 4:
                return 16;
            case 5:
                return 32;
            case 6:
                return 64;
            case 7:
                return 128;
            case 8:
                return 256;
            case 9:
                return 512;
            case 10:
                return 1024;
            case 11:
                return 2048;
            case 12:
                return 4096;
            case 13:
                return 8192;
            case 14:
                return 16384;
            case 15:
                return DecoderReuseEvaluation.DISCARD_REASON_AUDIO_BYPASS_POSSIBLE;
            case 16:
                return C.DEFAULT_BUFFER_SEGMENT_SIZE;
            case 17:
                return 131072;
            case 18:
                return 262144;
            case 19:
                return 524288;
            case 20:
                return ProgressiveMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
            case 21:
                return 2097152;
            case 22:
                return 4194304;
            case 23:
                return 8388608;
            default:
                return -1;
        }
    }

    private static int avcLevelNumberToConst(int i2) {
        switch (i2) {
            case 10:
                return 1;
            case 11:
                return 4;
            case 12:
                return 8;
            case 13:
                return 16;
            default:
                switch (i2) {
                    case 20:
                        return 32;
                    case 21:
                        return 64;
                    case 22:
                        return 128;
                    default:
                        switch (i2) {
                            case 30:
                                return 256;
                            case 31:
                                return 512;
                            case 32:
                                return 1024;
                            default:
                                switch (i2) {
                                    case 40:
                                        return 2048;
                                    case 41:
                                        return 4096;
                                    case AacUtil.AUDIO_OBJECT_TYPE_AAC_XHE /* 42 */:
                                        return 8192;
                                    default:
                                        switch (i2) {
                                            case DefaultRenderersFactory.MAX_DROPPED_VIDEO_FRAME_COUNT_TO_NOTIFY /* 50 */:
                                                return 16384;
                                            case 51:
                                                return DecoderReuseEvaluation.DISCARD_REASON_AUDIO_BYPASS_POSSIBLE;
                                            case 52:
                                                return C.DEFAULT_BUFFER_SEGMENT_SIZE;
                                            default:
                                                return -1;
                                        }
                                }
                        }
                }
        }
    }

    private static int avcLevelToMaxFrameSize(int i2) {
        if (i2 == 1 || i2 == 2) {
            return 25344;
        }
        switch (i2) {
            case 8:
            case 16:
            case 32:
                return 101376;
            case 64:
                return 202752;
            case 128:
            case 256:
                return 414720;
            case 512:
                return 921600;
            case 1024:
                return 1310720;
            case 2048:
            case 4096:
                return 2097152;
            case 8192:
                return 2228224;
            case 16384:
                return 5652480;
            case DecoderReuseEvaluation.DISCARD_REASON_AUDIO_BYPASS_POSSIBLE /* 32768 */:
            case C.DEFAULT_BUFFER_SEGMENT_SIZE /* 65536 */:
                return 9437184;
            case 131072:
            case 262144:
            case 524288:
                return 35651584;
            default:
                return -1;
        }
    }

    private static int avcProfileNumberToConst(int i2) {
        if (i2 == 66) {
            return 1;
        }
        if (i2 == 77) {
            return 2;
        }
        if (i2 == 88) {
            return 4;
        }
        if (i2 == 100) {
            return 8;
        }
        if (i2 == 110) {
            return 16;
        }
        if (i2 != 122) {
            return i2 != 244 ? -1 : 64;
        }
        return 32;
    }

    public static synchronized void clearDecoderInfoCache() {
        decoderInfosCache.clear();
    }

    private static Integer dolbyVisionStringToLevel(String str) {
        if (str == null) {
            return null;
        }
        switch (str) {
            case "01":
                return 1;
            case "02":
                return 2;
            case "03":
                return 4;
            case "04":
                return 8;
            case "05":
                return 16;
            case "06":
                return 32;
            case "07":
                return 64;
            case "08":
                return 128;
            case "09":
                return 256;
            case "10":
                return 512;
            case "11":
                return 1024;
            case "12":
                return 2048;
            case "13":
                return 4096;
            default:
                return null;
        }
    }

    private static Integer dolbyVisionStringToProfile(String str) {
        if (str == null) {
            return null;
        }
        switch (str) {
            case "00":
                return 1;
            case "01":
                return 2;
            case "02":
                return 4;
            case "03":
                return 8;
            case "04":
                return 16;
            case "05":
                return 32;
            case "06":
                return 64;
            case "07":
                return 128;
            case "08":
                return 256;
            case "09":
                return 512;
            case "10":
                return 1024;
            default:
                return null;
        }
    }

    private static Pair<Integer, Integer> getAacCodecProfileAndLevel(String str, String[] strArr) {
        int iMp4aAudioObjectTypeToProfile;
        if (strArr.length != 3) {
            a2.b.N("Ignoring malformed MP4A codec string: ", str, TAG);
            return null;
        }
        try {
            if (MimeTypes.AUDIO_AAC.equals(MimeTypes.getMimeTypeFromMp4ObjectType(Integer.parseInt(strArr[1], 16))) && (iMp4aAudioObjectTypeToProfile = mp4aAudioObjectTypeToProfile(Integer.parseInt(strArr[2]))) != -1) {
                return new Pair<>(Integer.valueOf(iMp4aAudioObjectTypeToProfile), 0);
            }
        } catch (NumberFormatException unused) {
            a2.b.N("Ignoring malformed MP4A codec string: ", str, TAG);
        }
        return null;
    }

    public static String getAlternativeCodecMimeType(Format format) {
        Pair<Integer, Integer> codecProfileAndLevel;
        if (MimeTypes.AUDIO_E_AC3_JOC.equals(format.sampleMimeType)) {
            return MimeTypes.AUDIO_E_AC3;
        }
        if (!MimeTypes.VIDEO_DOLBY_VISION.equals(format.sampleMimeType) || (codecProfileAndLevel = getCodecProfileAndLevel(format)) == null) {
            return null;
        }
        int iIntValue = ((Integer) codecProfileAndLevel.first).intValue();
        if (iIntValue == 16 || iIntValue == 256) {
            return MimeTypes.VIDEO_H265;
        }
        if (iIntValue == 512) {
            return MimeTypes.VIDEO_H264;
        }
        if (iIntValue == 1024) {
            return MimeTypes.VIDEO_AV1;
        }
        return null;
    }

    public static List<MediaCodecInfo> getAlternativeDecoderInfos(MediaCodecSelector mediaCodecSelector, Format format, boolean z9, boolean z10) throws DecoderQueryException {
        String alternativeCodecMimeType = getAlternativeCodecMimeType(format);
        if (alternativeCodecMimeType != null) {
            return mediaCodecSelector.getDecoderInfos(alternativeCodecMimeType, z9, z10);
        }
        m0 m0Var = o0.f2565j;
        return o1.f2566m;
    }

    private static Pair<Integer, Integer> getAv1ProfileAndLevel(String str, String[] strArr, ColorInfo colorInfo) {
        int i2;
        if (strArr.length < 4) {
            a2.b.N("Ignoring malformed AV1 codec string: ", str, TAG);
            return null;
        }
        int i10 = 1;
        try {
            int i11 = Integer.parseInt(strArr[1]);
            int i12 = Integer.parseInt(strArr[2].substring(0, 2));
            int i13 = Integer.parseInt(strArr[3]);
            if (i11 != 0) {
                a2.b.M("Unknown AV1 profile: ", TAG, i11);
                return null;
            }
            if (i13 != 8 && i13 != 10) {
                a2.b.M("Unknown AV1 bit depth: ", TAG, i13);
                return null;
            }
            if (i13 != 8) {
                i10 = (colorInfo == null || !(colorInfo.hdrStaticInfo != null || (i2 = colorInfo.colorTransfer) == 7 || i2 == 6)) ? 2 : 4096;
            }
            int iAv1LevelNumberToConst = av1LevelNumberToConst(i12);
            if (iAv1LevelNumberToConst != -1) {
                return new Pair<>(Integer.valueOf(i10), Integer.valueOf(iAv1LevelNumberToConst));
            }
            a2.b.M("Unknown AV1 level: ", TAG, i12);
            return null;
        } catch (NumberFormatException unused) {
            a2.b.N("Ignoring malformed AV1 codec string: ", str, TAG);
            return null;
        }
    }

    private static Pair<Integer, Integer> getAvcProfileAndLevel(String str, String[] strArr) {
        int i2;
        int i10;
        if (strArr.length < 2) {
            a2.b.N("Ignoring malformed AVC codec string: ", str, TAG);
            return null;
        }
        try {
            if (strArr[1].length() == 6) {
                i10 = Integer.parseInt(strArr[1].substring(0, 2), 16);
                i2 = Integer.parseInt(strArr[1].substring(4), 16);
            } else {
                if (strArr.length < 3) {
                    Log.w(TAG, "Ignoring malformed AVC codec string: " + str);
                    return null;
                }
                int i11 = Integer.parseInt(strArr[1]);
                i2 = Integer.parseInt(strArr[2]);
                i10 = i11;
            }
            int iAvcProfileNumberToConst = avcProfileNumberToConst(i10);
            if (iAvcProfileNumberToConst == -1) {
                a2.b.M("Unknown AVC profile: ", TAG, i10);
                return null;
            }
            int iAvcLevelNumberToConst = avcLevelNumberToConst(i2);
            if (iAvcLevelNumberToConst != -1) {
                return new Pair<>(Integer.valueOf(iAvcProfileNumberToConst), Integer.valueOf(iAvcLevelNumberToConst));
            }
            a2.b.M("Unknown AVC level: ", TAG, i2);
            return null;
        } catch (NumberFormatException unused) {
            a2.b.N("Ignoring malformed AVC codec string: ", str, TAG);
            return null;
        }
    }

    private static String getCodecMimeType(android.media.MediaCodecInfo mediaCodecInfo, String str, String str2) {
        for (String str3 : mediaCodecInfo.getSupportedTypes()) {
            if (str3.equalsIgnoreCase(str2)) {
                return str3;
            }
        }
        if (str2.equals(MimeTypes.VIDEO_DOLBY_VISION)) {
            if ("OMX.MS.HEVCDV.Decoder".equals(str)) {
                return "video/hevcdv";
            }
            if ("OMX.RTK.video.decoder".equals(str) || "OMX.realtek.video.decoder.tunneled".equals(str)) {
                return "video/dv_hevc";
            }
            return null;
        }
        if (str2.equals(MimeTypes.AUDIO_ALAC) && "OMX.lge.alac.decoder".equals(str)) {
            return "audio/x-lg-alac";
        }
        if (str2.equals(MimeTypes.AUDIO_FLAC) && "OMX.lge.flac.decoder".equals(str)) {
            return "audio/x-lg-flac";
        }
        if (str2.equals(MimeTypes.AUDIO_AC3) && "OMX.lge.ac3.decoder".equals(str)) {
            return "audio/lg-ac3";
        }
        return null;
    }

    public static Pair<Integer, Integer> getCodecProfileAndLevel(Format format) {
        String str = format.codecs;
        if (str == null) {
            return null;
        }
        String[] strArrSplit = str.split("\\.");
        if (MimeTypes.VIDEO_DOLBY_VISION.equals(format.sampleMimeType)) {
            return getDolbyVisionProfileAndLevel(format.codecs, strArrSplit);
        }
        byte b10 = 0;
        String str2 = strArrSplit[0];
        str2.getClass();
        switch (str2.hashCode()) {
            case 3004662:
                if (!str2.equals(CODEC_ID_AV01)) {
                    b10 = -1;
                }
                break;
            case 3006243:
                b10 = !str2.equals(CODEC_ID_AVC1) ? (byte) -1 : (byte) 1;
                break;
            case 3006244:
                b10 = !str2.equals(CODEC_ID_AVC2) ? (byte) -1 : (byte) 2;
                break;
            case 3199032:
                b10 = !str2.equals(CODEC_ID_HEV1) ? (byte) -1 : (byte) 3;
                break;
            case 3214780:
                b10 = !str2.equals(CODEC_ID_HVC1) ? (byte) -1 : (byte) 4;
                break;
            case 3356560:
                b10 = !str2.equals(CODEC_ID_MP4A) ? (byte) -1 : (byte) 5;
                break;
            case 3624515:
                b10 = !str2.equals(CODEC_ID_VP09) ? (byte) -1 : (byte) 6;
                break;
            default:
                b10 = -1;
                break;
        }
        switch (b10) {
            case 0:
                return getAv1ProfileAndLevel(format.codecs, strArrSplit, format.colorInfo);
            case 1:
            case 2:
                return getAvcProfileAndLevel(format.codecs, strArrSplit);
            case 3:
            case 4:
                return getHevcProfileAndLevel(format.codecs, strArrSplit, format.colorInfo);
            case 5:
                return getAacCodecProfileAndLevel(format.codecs, strArrSplit);
            case 6:
                return getVp9ProfileAndLevel(format.codecs, strArrSplit);
            default:
                return null;
        }
    }

    public static MediaCodecInfo getDecoderInfo(String str, boolean z9, boolean z10) throws DecoderQueryException {
        List<MediaCodecInfo> decoderInfos = getDecoderInfos(str, z9, z10);
        if (decoderInfos.isEmpty()) {
            return null;
        }
        return decoderInfos.get(0);
    }

    public static synchronized List<MediaCodecInfo> getDecoderInfos(String str, boolean z9, boolean z10) throws DecoderQueryException {
        try {
            CodecKey codecKey = new CodecKey(str, z9, z10);
            HashMap<CodecKey, List<MediaCodecInfo>> map = decoderInfosCache;
            List<MediaCodecInfo> list = map.get(codecKey);
            if (list != null) {
                return list;
            }
            int i2 = Util.SDK_INT;
            ArrayList<MediaCodecInfo> decoderInfosInternal = getDecoderInfosInternal(codecKey, i2 >= 21 ? new MediaCodecListCompatV21(z9, z10) : new MediaCodecListCompatV16());
            if (z9 && decoderInfosInternal.isEmpty() && 21 <= i2 && i2 <= 23) {
                decoderInfosInternal = getDecoderInfosInternal(codecKey, new MediaCodecListCompatV16());
                if (!decoderInfosInternal.isEmpty()) {
                    Log.w(TAG, "MediaCodecList API didn't list secure decoder for: " + str + ". Assuming: " + decoderInfosInternal.get(0).name);
                }
            }
            applyWorkarounds(str, decoderInfosInternal);
            o0 o0VarJ = o0.j(decoderInfosInternal);
            map.put(codecKey, o0VarJ);
            return o0VarJ;
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:20:0x005b  */
    /* JADX WARN: Code duplicated, block: B:35:0x008b A[PHI: r16
      0x008b: PHI (r16v9 boolean) = (r16v5 boolean), (r16v11 boolean) binds: [B:41:0x009b, B:33:0x0088] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:65:0x00fa A[Catch: Exception -> 0x0144, TRY_ENTER, TryCatch #4 {Exception -> 0x0144, blocks: (B:3:0x0008, B:5:0x001b, B:68:0x0119, B:8:0x002b, B:11:0x0036, B:62:0x00f2, B:65:0x00fa, B:67:0x0100, B:69:0x0121, B:70:0x0142), top: B:83:0x0008 }] */
    /* JADX WARN: Code duplicated, block: B:91:0x0121 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    private static ArrayList<MediaCodecInfo> getDecoderInfosInternal(CodecKey codecKey, MediaCodecListCompat mediaCodecListCompat) throws DecoderQueryException {
        int i2;
        boolean z9;
        boolean z10;
        CodecKey codecKey2 = codecKey;
        try {
            ArrayList<MediaCodecInfo> arrayList = new ArrayList<>();
            String str = codecKey2.mimeType;
            int codecCount = mediaCodecListCompat.getCodecCount();
            boolean zSecureDecodersExplicit = mediaCodecListCompat.secureDecodersExplicit();
            int i10 = 0;
            while (i10 < codecCount) {
                android.media.MediaCodecInfo codecInfoAt = mediaCodecListCompat.getCodecInfoAt(i10);
                if (isAlias(codecInfoAt)) {
                    z9 = zSecureDecodersExplicit;
                    i2 = i10;
                } else {
                    String name = codecInfoAt.getName();
                    if (isCodecUsableDecoder(codecInfoAt, name, zSecureDecodersExplicit, str)) {
                        int i11 = i10;
                        String codecMimeType = getCodecMimeType(codecInfoAt, name, str);
                        if (codecMimeType == null) {
                            z9 = zSecureDecodersExplicit;
                            i2 = i11;
                        } else {
                            boolean z11 = zSecureDecodersExplicit;
                            try {
                                android.media.MediaCodecInfo.CodecCapabilities capabilitiesForType = codecInfoAt.getCapabilitiesForType(codecMimeType);
                                boolean zIsFeatureSupported = mediaCodecListCompat.isFeatureSupported("tunneled-playback", codecMimeType, capabilitiesForType);
                                boolean zIsFeatureRequired = mediaCodecListCompat.isFeatureRequired("tunneled-playback", codecMimeType, capabilitiesForType);
                                boolean z12 = codecKey2.tunneling;
                                if ((z12 || !zIsFeatureRequired) && (!z12 || zIsFeatureSupported)) {
                                    boolean zIsFeatureSupported2 = mediaCodecListCompat.isFeatureSupported("secure-playback", codecMimeType, capabilitiesForType);
                                    boolean zIsFeatureRequired2 = mediaCodecListCompat.isFeatureRequired("secure-playback", codecMimeType, capabilitiesForType);
                                    boolean z13 = codecKey2.secure;
                                    if ((z13 || !zIsFeatureRequired2) && (!z13 || zIsFeatureSupported2)) {
                                        try {
                                            boolean zIsHardwareAccelerated = isHardwareAccelerated(codecInfoAt, str);
                                            try {
                                                boolean zIsSoftwareOnly = isSoftwareOnly(codecInfoAt, str);
                                                boolean zIsVendor = isVendor(codecInfoAt);
                                                if (z11) {
                                                    z10 = zIsVendor;
                                                    if (codecKey2.secure == zIsFeatureSupported2) {
                                                        z9 = z11;
                                                        boolean z14 = z10;
                                                        i2 = i11;
                                                        try {
                                                            arrayList.add(MediaCodecInfo.newInstance(name, str, codecMimeType, capabilitiesForType, zIsHardwareAccelerated, zIsSoftwareOnly, z14, false, false));
                                                        } catch (Exception e10) {
                                                            e = e10;
                                                            if (Util.SDK_INT <= 23) {
                                                            }
                                                            Log.e(TAG, "Failed to query codec " + r6 + " (" + codecMimeType + ")");
                                                            throw e;
                                                        }
                                                    }
                                                } else {
                                                    z10 = zIsVendor;
                                                }
                                                if (!z11) {
                                                    try {
                                                        if (!codecKey2.secure) {
                                                            z9 = z11;
                                                            boolean z15 = z10;
                                                            i2 = i11;
                                                            arrayList.add(MediaCodecInfo.newInstance(name, str, codecMimeType, capabilitiesForType, zIsHardwareAccelerated, zIsSoftwareOnly, z15, false, false));
                                                        }
                                                    } catch (Exception e11) {
                                                        e = e11;
                                                        i2 = i11;
                                                        z9 = z11;
                                                        if (Util.SDK_INT <= 23 || arrayList.isEmpty()) {
                                                            Log.e(TAG, "Failed to query codec " + r6 + " (" + codecMimeType + ")");
                                                            throw e;
                                                        }
                                                        Log.e(TAG, "Skipping codec " + name + " (failed to query capabilities)");
                                                        i10 = i2 + 1;
                                                        codecKey2 = codecKey;
                                                        zSecureDecodersExplicit = z9;
                                                    }
                                                }
                                                z9 = z11;
                                                boolean z16 = z10;
                                                i2 = i11;
                                                if (!z9 && zIsFeatureSupported2) {
                                                    try {
                                                        arrayList.add(MediaCodecInfo.newInstance(name + ".secure", str, codecMimeType, capabilitiesForType, zIsHardwareAccelerated, zIsSoftwareOnly, z16, false, true));
                                                        break;
                                                    } catch (Exception e12) {
                                                        e = e12;
                                                        if (Util.SDK_INT <= 23) {
                                                        }
                                                        Log.e(TAG, "Failed to query codec " + r6 + " (" + codecMimeType + ")");
                                                        throw e;
                                                    }
                                                }
                                            } catch (Exception e13) {
                                                e = e13;
                                                i2 = i11;
                                                z9 = z11;
                                            }
                                        } catch (Exception e14) {
                                            e = e14;
                                            z9 = z11;
                                            i2 = i11;
                                        }
                                    } else {
                                        i2 = i11;
                                        z9 = z11;
                                    }
                                } else {
                                    i2 = i11;
                                    z9 = z11;
                                }
                            } catch (Exception e15) {
                                e = e15;
                                i2 = i11;
                                z9 = z11;
                            }
                        }
                    } else {
                        z9 = zSecureDecodersExplicit;
                        i2 = i10;
                    }
                }
                i10 = i2 + 1;
                codecKey2 = codecKey;
                zSecureDecodersExplicit = z9;
            }
            return arrayList;
        } catch (Exception e16) {
            throw new DecoderQueryException(e16);
        }
    }

    @RequiresNonNull({"#2.sampleMimeType"})
    public static List<MediaCodecInfo> getDecoderInfosSoftMatch(MediaCodecSelector mediaCodecSelector, Format format, boolean z9, boolean z10) throws DecoderQueryException {
        List<MediaCodecInfo> decoderInfos = mediaCodecSelector.getDecoderInfos(format.sampleMimeType, z9, z10);
        List<MediaCodecInfo> alternativeDecoderInfos = getAlternativeDecoderInfos(mediaCodecSelector, format, z9, z10);
        l0 l0VarI = o0.i();
        l0VarI.c(decoderInfos);
        l0VarI.c(alternativeDecoderInfos);
        return l0VarI.f();
    }

    public static List<MediaCodecInfo> getDecoderInfosSortedByFormatSupport(List<MediaCodecInfo> list, final Format format) {
        ArrayList arrayList = new ArrayList(list);
        sortByScore(arrayList, new ScoreProvider() { // from class: androidx.media3.exoplayer.mediacodec.j
            @Override // androidx.media3.exoplayer.mediacodec.MediaCodecUtil.ScoreProvider
            public final int getScore(Object obj) {
                return MediaCodecUtil.lambda$getDecoderInfosSortedByFormatSupport$0(format, (MediaCodecInfo) obj);
            }
        });
        return arrayList;
    }

    public static MediaCodecInfo getDecryptOnlyDecoderInfo() throws DecoderQueryException {
        return getDecoderInfo(MimeTypes.AUDIO_RAW, false, false);
    }

    private static Pair<Integer, Integer> getDolbyVisionProfileAndLevel(String str, String[] strArr) {
        if (strArr.length < 3) {
            a2.b.N("Ignoring malformed Dolby Vision codec string: ", str, TAG);
            return null;
        }
        Matcher matcher = PROFILE_PATTERN.matcher(strArr[1]);
        if (!matcher.matches()) {
            a2.b.N("Ignoring malformed Dolby Vision codec string: ", str, TAG);
            return null;
        }
        String strGroup = matcher.group(1);
        Integer numDolbyVisionStringToProfile = dolbyVisionStringToProfile(strGroup);
        if (numDolbyVisionStringToProfile == null) {
            a2.b.N("Unknown Dolby Vision profile string: ", strGroup, TAG);
            return null;
        }
        String str2 = strArr[2];
        Integer numDolbyVisionStringToLevel = dolbyVisionStringToLevel(str2);
        if (numDolbyVisionStringToLevel != null) {
            return new Pair<>(numDolbyVisionStringToProfile, numDolbyVisionStringToLevel);
        }
        a2.b.N("Unknown Dolby Vision level string: ", str2, TAG);
        return null;
    }

    private static Pair<Integer, Integer> getHevcProfileAndLevel(String str, String[] strArr, ColorInfo colorInfo) {
        if (strArr.length < 4) {
            a2.b.N("Ignoring malformed HEVC codec string: ", str, TAG);
            return null;
        }
        int i2 = 1;
        Matcher matcher = PROFILE_PATTERN.matcher(strArr[1]);
        if (!matcher.matches()) {
            a2.b.N("Ignoring malformed HEVC codec string: ", str, TAG);
            return null;
        }
        String strGroup = matcher.group(1);
        if (!IcyHeaders.REQUEST_HEADER_ENABLE_METADATA_VALUE.equals(strGroup)) {
            if (!"2".equals(strGroup)) {
                a2.b.N("Unknown HEVC profile string: ", strGroup, TAG);
                return null;
            }
            i2 = (colorInfo == null || colorInfo.colorTransfer != 6) ? 2 : 4096;
        }
        String str2 = strArr[3];
        Integer numHevcCodecStringToProfileLevel = hevcCodecStringToProfileLevel(str2);
        if (numHevcCodecStringToProfileLevel != null) {
            return new Pair<>(Integer.valueOf(i2), numHevcCodecStringToProfileLevel);
        }
        a2.b.N("Unknown HEVC level string: ", str2, TAG);
        return null;
    }

    private static Pair<Integer, Integer> getVp9ProfileAndLevel(String str, String[] strArr) {
        if (strArr.length < 3) {
            a2.b.N("Ignoring malformed VP9 codec string: ", str, TAG);
            return null;
        }
        try {
            int i2 = Integer.parseInt(strArr[1]);
            int i10 = Integer.parseInt(strArr[2]);
            int iVp9ProfileNumberToConst = vp9ProfileNumberToConst(i2);
            if (iVp9ProfileNumberToConst == -1) {
                a2.b.M("Unknown VP9 profile: ", TAG, i2);
                return null;
            }
            int iVp9LevelNumberToConst = vp9LevelNumberToConst(i10);
            if (iVp9LevelNumberToConst != -1) {
                return new Pair<>(Integer.valueOf(iVp9ProfileNumberToConst), Integer.valueOf(iVp9LevelNumberToConst));
            }
            a2.b.M("Unknown VP9 level: ", TAG, i10);
            return null;
        } catch (NumberFormatException unused) {
            a2.b.N("Ignoring malformed VP9 codec string: ", str, TAG);
            return null;
        }
    }

    private static Integer hevcCodecStringToProfileLevel(String str) {
        if (str == null) {
            return null;
        }
        switch (str) {
            case "H30":
                return 2;
            case "H60":
                return 8;
            case "H63":
                return 32;
            case "H90":
                return 128;
            case "H93":
                return 512;
            case "L30":
                return 1;
            case "L60":
                return 4;
            case "L63":
                return 16;
            case "L90":
                return 64;
            case "L93":
                return 256;
            case "H120":
                return 2048;
            case "H123":
                return 8192;
            case "H150":
                return Integer.valueOf(DecoderReuseEvaluation.DISCARD_REASON_AUDIO_BYPASS_POSSIBLE);
            case "H153":
                return 131072;
            case "H156":
                return 524288;
            case "H180":
                return 2097152;
            case "H183":
                return 8388608;
            case "H186":
                return 33554432;
            case "L120":
                return 1024;
            case "L123":
                return 4096;
            case "L150":
                return 16384;
            case "L153":
                return Integer.valueOf(C.DEFAULT_BUFFER_SEGMENT_SIZE);
            case "L156":
                return 262144;
            case "L180":
                return Integer.valueOf(ProgressiveMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES);
            case "L183":
                return 4194304;
            case "L186":
                return 16777216;
            default:
                return null;
        }
    }

    private static boolean isAlias(android.media.MediaCodecInfo mediaCodecInfo) {
        return Util.SDK_INT >= 29 && isAliasV29(mediaCodecInfo);
    }

    private static boolean isAliasV29(android.media.MediaCodecInfo mediaCodecInfo) {
        return mediaCodecInfo.isAlias();
    }

    private static boolean isCodecUsableDecoder(android.media.MediaCodecInfo mediaCodecInfo, String str, boolean z9, String str2) {
        if (mediaCodecInfo.isEncoder() || (!z9 && str.endsWith(".secure"))) {
            return false;
        }
        int i2 = Util.SDK_INT;
        if (i2 < 21 && ("CIPAACDecoder".equals(str) || "CIPMP3Decoder".equals(str) || "CIPVorbisDecoder".equals(str) || "CIPAMRNBDecoder".equals(str) || "AACDecoder".equals(str) || "MP3Decoder".equals(str))) {
            return false;
        }
        if (i2 < 24 && (("OMX.SEC.aac.dec".equals(str) || "OMX.Exynos.AAC.Decoder".equals(str)) && "samsung".equals(Util.MANUFACTURER))) {
            String str3 = Util.DEVICE;
            if (str3.startsWith("zeroflte") || str3.startsWith("zerolte") || str3.startsWith("zenlte") || "SC-05G".equals(str3) || "marinelteatt".equals(str3) || "404SC".equals(str3) || "SC-04G".equals(str3) || "SCV31".equals(str3)) {
                return false;
            }
        }
        if (i2 == 19 && "OMX.SEC.vp8.dec".equals(str) && "samsung".equals(Util.MANUFACTURER)) {
            String str4 = Util.DEVICE;
            if (str4.startsWith("d2") || str4.startsWith("serrano") || str4.startsWith("jflte") || str4.startsWith("santos") || str4.startsWith("t0")) {
                return false;
            }
        }
        if (i2 == 19 && Util.DEVICE.startsWith("jflte") && "OMX.qcom.video.decoder.vp8".equals(str)) {
            return false;
        }
        return (i2 <= 23 && MimeTypes.AUDIO_E_AC3_JOC.equals(str2) && "OMX.MTK.AUDIO.DECODER.DSPAC3".equals(str)) ? false : true;
    }

    private static boolean isHardwareAccelerated(android.media.MediaCodecInfo mediaCodecInfo, String str) {
        return Util.SDK_INT >= 29 ? isHardwareAcceleratedV29(mediaCodecInfo) : !isSoftwareOnly(mediaCodecInfo, str);
    }

    private static boolean isHardwareAcceleratedV29(android.media.MediaCodecInfo mediaCodecInfo) {
        return mediaCodecInfo.isHardwareAccelerated();
    }

    private static boolean isSoftwareOnly(android.media.MediaCodecInfo mediaCodecInfo, String str) {
        if (Util.SDK_INT >= 29) {
            return isSoftwareOnlyV29(mediaCodecInfo);
        }
        if (MimeTypes.isAudio(str)) {
            return true;
        }
        String strN0 = y8.a.n0(mediaCodecInfo.getName());
        if (strN0.startsWith("arc.")) {
            return false;
        }
        return strN0.startsWith("omx.google.") || strN0.startsWith("omx.ffmpeg.") || (strN0.startsWith("omx.sec.") && strN0.contains(".sw.")) || strN0.equals("omx.qcom.video.decoder.hevcswvdec") || strN0.startsWith("c2.android.") || strN0.startsWith("c2.google.") || !(strN0.startsWith("omx.") || strN0.startsWith("c2."));
    }

    private static boolean isSoftwareOnlyV29(android.media.MediaCodecInfo mediaCodecInfo) {
        return mediaCodecInfo.isSoftwareOnly();
    }

    private static boolean isVendor(android.media.MediaCodecInfo mediaCodecInfo) {
        if (Util.SDK_INT >= 29) {
            return isVendorV29(mediaCodecInfo);
        }
        String strN0 = y8.a.n0(mediaCodecInfo.getName());
        return (strN0.startsWith("omx.google.") || strN0.startsWith("c2.android.") || strN0.startsWith("c2.google.")) ? false : true;
    }

    private static boolean isVendorV29(android.media.MediaCodecInfo mediaCodecInfo) {
        return mediaCodecInfo.isVendor();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ int lambda$applyWorkarounds$1(MediaCodecInfo mediaCodecInfo) {
        String str = mediaCodecInfo.name;
        if (str.startsWith("OMX.google") || str.startsWith("c2.android")) {
            return 1;
        }
        return (Util.SDK_INT >= 26 || !str.equals("OMX.MTK.AUDIO.DECODER.RAW")) ? 0 : -1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ int lambda$applyWorkarounds$2(MediaCodecInfo mediaCodecInfo) {
        return mediaCodecInfo.name.startsWith("OMX.google") ? 1 : 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ int lambda$getDecoderInfosSortedByFormatSupport$0(Format format, MediaCodecInfo mediaCodecInfo) {
        return mediaCodecInfo.isFormatFunctionallySupported(format) ? 1 : 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ int lambda$sortByScore$3(ScoreProvider scoreProvider, Object obj, Object obj2) {
        return scoreProvider.getScore(obj2) - scoreProvider.getScore(obj);
    }

    public static int maxH264DecodableFrameSize() throws DecoderQueryException {
        if (maxH264DecodableFrameSize == -1) {
            int iMax = 0;
            MediaCodecInfo decoderInfo = getDecoderInfo(MimeTypes.VIDEO_H264, false, false);
            if (decoderInfo != null) {
                android.media.MediaCodecInfo.CodecProfileLevel[] profileLevels = decoderInfo.getProfileLevels();
                int length = profileLevels.length;
                int iMax2 = 0;
                while (iMax < length) {
                    iMax2 = Math.max(avcLevelToMaxFrameSize(profileLevels[iMax].level), iMax2);
                    iMax++;
                }
                iMax = Math.max(iMax2, Util.SDK_INT >= 21 ? 345600 : 172800);
            }
            maxH264DecodableFrameSize = iMax;
        }
        return maxH264DecodableFrameSize;
    }

    private static int mp4aAudioObjectTypeToProfile(int i2) {
        int i10 = 17;
        if (i2 != 17) {
            i10 = 20;
            if (i2 != 20) {
                i10 = 23;
                if (i2 != 23) {
                    i10 = 29;
                    if (i2 != 29) {
                        i10 = 39;
                        if (i2 != 39) {
                            i10 = 42;
                            if (i2 != 42) {
                                switch (i2) {
                                    case 1:
                                        return 1;
                                    case 2:
                                        return 2;
                                    case 3:
                                        return 3;
                                    case 4:
                                        return 4;
                                    case 5:
                                        return 5;
                                    case 6:
                                        return 6;
                                    default:
                                        return -1;
                                }
                            }
                        }
                    }
                }
            }
        }
        return i10;
    }

    private static <T> void sortByScore(List<T> list, final ScoreProvider<T> scoreProvider) {
        Collections.sort(list, new Comparator() { // from class: androidx.media3.exoplayer.mediacodec.h
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return MediaCodecUtil.lambda$sortByScore$3(scoreProvider, obj, obj2);
            }
        });
    }

    private static int vp9LevelNumberToConst(int i2) {
        if (i2 == 10) {
            return 1;
        }
        if (i2 == 11) {
            return 2;
        }
        if (i2 == 20) {
            return 4;
        }
        if (i2 == 21) {
            return 8;
        }
        if (i2 == 30) {
            return 16;
        }
        if (i2 == 31) {
            return 32;
        }
        if (i2 == 40) {
            return 64;
        }
        if (i2 == 41) {
            return 128;
        }
        if (i2 == 50) {
            return 256;
        }
        if (i2 == 51) {
            return 512;
        }
        switch (i2) {
            case 60:
                return 2048;
            case 61:
                return 4096;
            case 62:
                return 8192;
            default:
                return -1;
        }
    }

    private static int vp9ProfileNumberToConst(int i2) {
        if (i2 == 0) {
            return 1;
        }
        if (i2 == 1) {
            return 2;
        }
        if (i2 != 2) {
            return i2 != 3 ? -1 : 8;
        }
        return 4;
    }

    public static void warmDecoderInfoCache(String str, boolean z9, boolean z10) {
        try {
            getDecoderInfos(str, z9, z10);
        } catch (DecoderQueryException e10) {
            Log.e(TAG, "Codec warming failed", e10);
        }
    }
}
