package androidx.media3.extractor.ts;

import android.util.SparseArray;
import androidx.media3.common.Format;
import androidx.media3.common.MimeTypes;
import androidx.media3.common.util.CodecSpecificDataUtil;
import androidx.media3.common.util.ParsableByteArray;
import androidx.media3.common.util.UnstableApi;
import c7.m0;
import c7.o0;
import c7.o1;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
@UnstableApi
public final class DefaultTsPayloadReaderFactory implements TsPayloadReader.Factory {
    private static final int DESCRIPTOR_TAG_CAPTION_SERVICE = 134;
    public static final int FLAG_ALLOW_NON_IDR_KEYFRAMES = 1;
    public static final int FLAG_DETECT_ACCESS_UNITS = 8;
    public static final int FLAG_ENABLE_HDMV_DTS_AUDIO_STREAMS = 64;
    public static final int FLAG_IGNORE_AAC_STREAM = 2;
    public static final int FLAG_IGNORE_H264_STREAM = 4;
    public static final int FLAG_IGNORE_SPLICE_INFO_STREAM = 16;
    public static final int FLAG_OVERRIDE_CAPTION_DESCRIPTORS = 32;
    private final List<Format> closedCaptionFormats;
    private final int flags;

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface Flags {
    }

    public DefaultTsPayloadReaderFactory() {
        this(0);
    }

    private SeiReader buildSeiReader(TsPayloadReader.EsInfo esInfo) {
        return new SeiReader(getClosedCaptionFormats(esInfo));
    }

    private UserDataReader buildUserDataReader(TsPayloadReader.EsInfo esInfo) {
        return new UserDataReader(getClosedCaptionFormats(esInfo));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v4 */
    private List<Format> getClosedCaptionFormats(TsPayloadReader.EsInfo esInfo) {
        String str;
        int i2;
        if (isSet(32)) {
            return this.closedCaptionFormats;
        }
        ParsableByteArray parsableByteArray = new ParsableByteArray(esInfo.descriptorBytes);
        ArrayList arrayList = this.closedCaptionFormats;
        while (parsableByteArray.bytesLeft() > 0) {
            int unsignedByte = parsableByteArray.readUnsignedByte();
            int position = parsableByteArray.getPosition() + parsableByteArray.readUnsignedByte();
            if (unsignedByte == 134) {
                arrayList = new ArrayList();
                int unsignedByte2 = parsableByteArray.readUnsignedByte() & 31;
                for (int i10 = 0; i10 < unsignedByte2; i10++) {
                    String string = parsableByteArray.readString(3);
                    int unsignedByte3 = parsableByteArray.readUnsignedByte();
                    boolean z9 = (unsignedByte3 & 128) != 0;
                    if (z9) {
                        i2 = unsignedByte3 & 63;
                        str = MimeTypes.APPLICATION_CEA708;
                    } else {
                        str = MimeTypes.APPLICATION_CEA608;
                        i2 = 1;
                    }
                    byte unsignedByte4 = (byte) parsableByteArray.readUnsignedByte();
                    parsableByteArray.skipBytes(1);
                    arrayList.add(new Format.Builder().setSampleMimeType(str).setLanguage(string).setAccessibilityChannel(i2).setInitializationData(z9 ? CodecSpecificDataUtil.buildCea708InitializationData((unsignedByte4 & 64) != 0) : null).build());
                }
            }
            parsableByteArray.setPosition(position);
            arrayList = arrayList;
        }
        return arrayList;
    }

    private boolean isSet(int i2) {
        return (i2 & this.flags) != 0;
    }

    @Override // androidx.media3.extractor.ts.TsPayloadReader.Factory
    public SparseArray<TsPayloadReader> createInitialPayloadReaders() {
        return new SparseArray<>();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:38:0x0057  */
    @Override // androidx.media3.extractor.ts.TsPayloadReader.Factory
    public TsPayloadReader createPayloadReader(int i2, TsPayloadReader.EsInfo esInfo) {
        if (i2 != 2) {
            if (i2 == 3 || i2 == 4) {
                return new PesReader(new MpegAudioReader(esInfo.language, esInfo.getRoleFlags()));
            }
            if (i2 == 21) {
                return new PesReader(new Id3Reader());
            }
            if (i2 == 27) {
                if (isSet(4)) {
                    return null;
                }
                return new PesReader(new H264Reader(buildSeiReader(esInfo), isSet(1), isSet(8)));
            }
            if (i2 == 36) {
                return new PesReader(new H265Reader(buildSeiReader(esInfo)));
            }
            if (i2 == 45) {
                return new PesReader(new MpeghReader());
            }
            if (i2 == 89) {
                return new PesReader(new DvbSubtitleReader(esInfo.dvbSubtitleInfos));
            }
            if (i2 == 172) {
                return new PesReader(new Ac4Reader(esInfo.language, esInfo.getRoleFlags()));
            }
            if (i2 == 257) {
                return new SectionReader(new PassthroughSectionPayloadReader(MimeTypes.APPLICATION_AIT));
            }
            if (i2 != 138) {
                if (i2 == 139) {
                    return new PesReader(new DtsReader(esInfo.language, esInfo.getRoleFlags(), 5408));
                }
                switch (i2) {
                    case 15:
                        if (isSet(2)) {
                            return null;
                        }
                        return new PesReader(new AdtsReader(false, esInfo.language, esInfo.getRoleFlags()));
                    case 16:
                        return new PesReader(new H263Reader(buildUserDataReader(esInfo)));
                    case 17:
                        if (isSet(2)) {
                            return null;
                        }
                        return new PesReader(new LatmReader(esInfo.language, esInfo.getRoleFlags()));
                    default:
                        switch (i2) {
                            case 128:
                                break;
                            case TsExtractor.TS_STREAM_TYPE_AC3 /* 129 */:
                                return new PesReader(new Ac3Reader(esInfo.language, esInfo.getRoleFlags()));
                            case TsExtractor.TS_STREAM_TYPE_HDMV_DTS /* 130 */:
                                if (!isSet(64)) {
                                    return null;
                                }
                                break;
                            default:
                                switch (i2) {
                                    case 134:
                                        if (isSet(16)) {
                                            return null;
                                        }
                                        return new SectionReader(new PassthroughSectionPayloadReader(MimeTypes.APPLICATION_SCTE35));
                                    case TsExtractor.TS_STREAM_TYPE_E_AC3 /* 135 */:
                                        return new PesReader(new Ac3Reader(esInfo.language, esInfo.getRoleFlags()));
                                    case TsExtractor.TS_STREAM_TYPE_DTS_HD /* 136 */:
                                        break;
                                    default:
                                        return null;
                                }
                                break;
                        }
                        break;
                }
            }
            return new PesReader(new DtsReader(esInfo.language, esInfo.getRoleFlags(), 4096));
        }
        return new PesReader(new H262Reader(buildUserDataReader(esInfo)));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public DefaultTsPayloadReaderFactory(int i2) {
        this(i2, o1.f2566m);
        m0 m0Var = o0.f2565j;
    }

    public DefaultTsPayloadReaderFactory(int i2, List<Format> list) {
        this.flags = i2;
        this.closedCaptionFormats = list;
    }
}
