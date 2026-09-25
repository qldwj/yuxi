package androidx.media3.common.util;

import android.annotation.SuppressLint;
import android.media.MediaFormat;
import androidx.media3.common.ColorInfo;
import androidx.media3.common.Format;
import androidx.media3.common.MimeTypes;
import c7.i0;
import c7.o0;
import c7.u;
import h0.j0;
import java.nio.ByteBuffer;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
@UnstableApi
public final class MediaFormatUtil {
    public static final String KEY_MAX_BIT_RATE = "max-bitrate";
    public static final String KEY_PCM_ENCODING_EXTENDED = "exo-pcm-encoding-int";
    public static final String KEY_PIXEL_WIDTH_HEIGHT_RATIO_FLOAT = "exo-pixel-width-height-ratio-float";
    private static final int MAX_POWER_OF_TWO_INT = 1073741824;

    private MediaFormatUtil() {
    }

    @SuppressLint({"InlinedApi"})
    public static Format createFormatFromMediaFormat(MediaFormat mediaFormat) {
        int i2 = 0;
        Format.Builder pcmEncoding = new Format.Builder().setSampleMimeType(mediaFormat.getString("mime")).setLanguage(mediaFormat.getString("language")).setPeakBitrate(getInteger(mediaFormat, KEY_MAX_BIT_RATE, -1)).setAverageBitrate(getInteger(mediaFormat, "bitrate", -1)).setCodecs(mediaFormat.getString("codecs-string")).setFrameRate(getFrameRate(mediaFormat, -1.0f)).setWidth(getInteger(mediaFormat, "width", -1)).setHeight(getInteger(mediaFormat, "height", -1)).setPixelWidthHeightRatio(getPixelWidthHeightRatio(mediaFormat, 1.0f)).setMaxInputSize(getInteger(mediaFormat, "max-input-size", -1)).setRotationDegrees(getInteger(mediaFormat, "rotation-degrees", 0)).setColorInfo(getColorInfo(mediaFormat, true)).setSampleRate(getInteger(mediaFormat, "sample-rate", -1)).setChannelCount(getInteger(mediaFormat, "channel-count", -1)).setPcmEncoding(getInteger(mediaFormat, "pcm-encoding", -1));
        u.c(4, "initialCapacity");
        Object[] objArrCopyOf = new Object[4];
        int i10 = 0;
        while (true) {
            ByteBuffer byteBuffer = mediaFormat.getByteBuffer("csd-" + i2);
            if (byteBuffer == null) {
                pcmEncoding.setInitializationData(o0.h(objArrCopyOf, i10));
                return pcmEncoding.build();
            }
            byte[] bArr = new byte[byteBuffer.remaining()];
            byteBuffer.get(bArr);
            byteBuffer.rewind();
            int i11 = i10 + 1;
            if (objArrCopyOf.length < i11) {
                objArrCopyOf = Arrays.copyOf(objArrCopyOf, i0.d(objArrCopyOf.length, i11));
            }
            objArrCopyOf[i10] = bArr;
            i2++;
            i10 = i11;
        }
    }

    @SuppressLint({"InlinedApi"})
    public static MediaFormat createMediaFormatFromFormat(Format format) {
        MediaFormat mediaFormat = new MediaFormat();
        maybeSetInteger(mediaFormat, "bitrate", format.bitrate);
        maybeSetInteger(mediaFormat, KEY_MAX_BIT_RATE, format.peakBitrate);
        maybeSetInteger(mediaFormat, "channel-count", format.channelCount);
        maybeSetColorInfo(mediaFormat, format.colorInfo);
        maybeSetString(mediaFormat, "mime", format.sampleMimeType);
        maybeSetString(mediaFormat, "codecs-string", format.codecs);
        maybeSetFloat(mediaFormat, "frame-rate", format.frameRate);
        maybeSetInteger(mediaFormat, "width", format.width);
        maybeSetInteger(mediaFormat, "height", format.height);
        setCsdBuffers(mediaFormat, format.initializationData);
        maybeSetPcmEncoding(mediaFormat, format.pcmEncoding);
        maybeSetString(mediaFormat, "language", format.language);
        maybeSetInteger(mediaFormat, "max-input-size", format.maxInputSize);
        maybeSetInteger(mediaFormat, "sample-rate", format.sampleRate);
        maybeSetInteger(mediaFormat, "caption-service-number", format.accessibilityChannel);
        mediaFormat.setInteger("rotation-degrees", format.rotationDegrees);
        int i2 = format.selectionFlags;
        setBooleanAsInt(mediaFormat, "is-autoselect", i2 & 4);
        setBooleanAsInt(mediaFormat, "is-default", i2 & 1);
        setBooleanAsInt(mediaFormat, "is-forced-subtitle", i2 & 2);
        mediaFormat.setInteger("encoder-delay", format.encoderDelay);
        mediaFormat.setInteger("encoder-padding", format.encoderPadding);
        maybeSetPixelAspectRatio(mediaFormat, format.pixelWidthHeightRatio);
        return mediaFormat;
    }

    public static byte[] getArray(ByteBuffer byteBuffer) {
        byte[] bArr = new byte[byteBuffer.remaining()];
        byteBuffer.get(bArr);
        return bArr;
    }

    public static ColorInfo getColorInfo(MediaFormat mediaFormat) {
        return getColorInfo(mediaFormat, false);
    }

    public static float getFloat(MediaFormat mediaFormat, String str, float f5) {
        return mediaFormat.containsKey(str) ? mediaFormat.getFloat(str) : f5;
    }

    private static float getFrameRate(MediaFormat mediaFormat, float f5) {
        if (!mediaFormat.containsKey("frame-rate")) {
            return f5;
        }
        try {
            return mediaFormat.getFloat("frame-rate");
        } catch (ClassCastException unused) {
            return mediaFormat.getInteger("frame-rate");
        }
    }

    public static int getInteger(MediaFormat mediaFormat, String str, int i2) {
        return mediaFormat.containsKey(str) ? mediaFormat.getInteger(str) : i2;
    }

    @SuppressLint({"InlinedApi"})
    private static float getPixelWidthHeightRatio(MediaFormat mediaFormat, float f5) {
        return (mediaFormat.containsKey("sar-width") && mediaFormat.containsKey("sar-height")) ? mediaFormat.getInteger("sar-width") / mediaFormat.getInteger("sar-height") : f5;
    }

    public static Integer getTimeLapseFrameRate(MediaFormat mediaFormat) {
        if (mediaFormat.containsKey("time-lapse-enable") && mediaFormat.getInteger("time-lapse-enable") > 0 && mediaFormat.containsKey("time-lapse-fps")) {
            return Integer.valueOf(mediaFormat.getInteger("time-lapse-fps"));
        }
        return null;
    }

    public static boolean isAudioFormat(MediaFormat mediaFormat) {
        return MimeTypes.isAudio(mediaFormat.getString("mime"));
    }

    private static boolean isValidColorRange(int i2) {
        return i2 == 2 || i2 == 1 || i2 == -1;
    }

    private static boolean isValidColorSpace(int i2) {
        return i2 == 2 || i2 == 1 || i2 == 6 || i2 == -1;
    }

    private static boolean isValidColorTransfer(int i2) {
        return i2 == 1 || i2 == 3 || i2 == 6 || i2 == 7 || i2 == -1;
    }

    public static boolean isVideoFormat(MediaFormat mediaFormat) {
        return MimeTypes.isVideo(mediaFormat.getString("mime"));
    }

    public static void maybeSetByteBuffer(MediaFormat mediaFormat, String str, byte[] bArr) {
        if (bArr != null) {
            mediaFormat.setByteBuffer(str, ByteBuffer.wrap(bArr));
        }
    }

    public static void maybeSetColorInfo(MediaFormat mediaFormat, ColorInfo colorInfo) {
        if (colorInfo != null) {
            maybeSetInteger(mediaFormat, "color-transfer", colorInfo.colorTransfer);
            maybeSetInteger(mediaFormat, "color-standard", colorInfo.colorSpace);
            maybeSetInteger(mediaFormat, "color-range", colorInfo.colorRange);
            maybeSetByteBuffer(mediaFormat, "hdr-static-info", colorInfo.hdrStaticInfo);
        }
    }

    public static void maybeSetFloat(MediaFormat mediaFormat, String str, float f5) {
        if (f5 != -1.0f) {
            mediaFormat.setFloat(str, f5);
        }
    }

    public static void maybeSetInteger(MediaFormat mediaFormat, String str, int i2) {
        if (i2 != -1) {
            mediaFormat.setInteger(str, i2);
        }
    }

    @SuppressLint({"InlinedApi"})
    private static void maybeSetPcmEncoding(MediaFormat mediaFormat, int i2) {
        int i10;
        if (i2 == -1) {
            return;
        }
        maybeSetInteger(mediaFormat, KEY_PCM_ENCODING_EXTENDED, i2);
        if (i2 != 0) {
            i10 = 2;
            if (i2 != 2) {
                i10 = 3;
                if (i2 != 3) {
                    i10 = 4;
                    if (i2 != 4) {
                        i10 = 21;
                        if (i2 != 21) {
                            i10 = 22;
                            if (i2 != 22) {
                                return;
                            }
                        }
                    }
                }
            }
        } else {
            i10 = 0;
        }
        mediaFormat.setInteger("pcm-encoding", i10);
    }

    @SuppressLint({"InlinedApi"})
    private static void maybeSetPixelAspectRatio(MediaFormat mediaFormat, float f5) {
        int i2;
        mediaFormat.setFloat(KEY_PIXEL_WIDTH_HEIGHT_RATIO_FLOAT, f5);
        int i10 = 1073741824;
        if (f5 < 1.0f) {
            i10 = (int) (f5 * 1073741824);
            i2 = 1073741824;
        } else if (f5 > 1.0f) {
            i2 = (int) (1073741824 / f5);
        } else {
            i10 = 1;
            i2 = 1;
        }
        mediaFormat.setInteger("sar-width", i10);
        mediaFormat.setInteger("sar-height", i2);
    }

    public static void maybeSetString(MediaFormat mediaFormat, String str, String str2) {
        if (str2 != null) {
            mediaFormat.setString(str, str2);
        }
    }

    private static void setBooleanAsInt(MediaFormat mediaFormat, String str, int i2) {
        mediaFormat.setInteger(str, i2 != 0 ? 1 : 0);
    }

    public static void setCsdBuffers(MediaFormat mediaFormat, List<byte[]> list) {
        for (int i2 = 0; i2 < list.size(); i2++) {
            mediaFormat.setByteBuffer(j0.v(i2, "csd-"), ByteBuffer.wrap(list.get(i2)));
        }
    }

    private static ColorInfo getColorInfo(MediaFormat mediaFormat, boolean z9) {
        if (Util.SDK_INT < 24) {
            return null;
        }
        int integer = getInteger(mediaFormat, "color-standard", -1);
        int integer2 = getInteger(mediaFormat, "color-range", -1);
        int integer3 = getInteger(mediaFormat, "color-transfer", -1);
        ByteBuffer byteBuffer = mediaFormat.getByteBuffer("hdr-static-info");
        byte[] array = byteBuffer != null ? getArray(byteBuffer) : null;
        if (!z9) {
            if (!isValidColorSpace(integer)) {
                integer = -1;
            }
            if (!isValidColorRange(integer2)) {
                integer2 = -1;
            }
            if (!isValidColorTransfer(integer3)) {
                integer3 = -1;
            }
        }
        if (integer == -1 && integer2 == -1 && integer3 == -1 && array == null) {
            return null;
        }
        return new ColorInfo.Builder().setColorSpace(integer).setColorRange(integer2).setColorTransfer(integer3).setHdrStaticInfo(array).build();
    }
}
