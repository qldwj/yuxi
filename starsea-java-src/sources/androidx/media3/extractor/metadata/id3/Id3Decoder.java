package androidx.media3.extractor.metadata.id3;

import android.os.Parcelable;
import androidx.media3.common.Metadata;
import androidx.media3.common.MimeTypes;
import androidx.media3.common.b;
import androidx.media3.common.util.Log;
import androidx.media3.common.util.ParsableBitArray;
import androidx.media3.common.util.ParsableByteArray;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import androidx.media3.extractor.metadata.MetadataInputBuffer;
import androidx.media3.extractor.metadata.SimpleMetadataDecoder;
import b7.d;
import c7.l0;
import c7.o0;
import c7.o1;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Locale;
import y8.a;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
@UnstableApi
public final class Id3Decoder extends SimpleMetadataDecoder {
    private static final int FRAME_FLAG_V3_HAS_GROUP_IDENTIFIER = 32;
    private static final int FRAME_FLAG_V3_IS_COMPRESSED = 128;
    private static final int FRAME_FLAG_V3_IS_ENCRYPTED = 64;
    private static final int FRAME_FLAG_V4_HAS_DATA_LENGTH = 1;
    private static final int FRAME_FLAG_V4_HAS_GROUP_IDENTIFIER = 64;
    private static final int FRAME_FLAG_V4_IS_COMPRESSED = 8;
    private static final int FRAME_FLAG_V4_IS_ENCRYPTED = 4;
    private static final int FRAME_FLAG_V4_IS_UNSYNCHRONIZED = 2;
    public static final int ID3_HEADER_LENGTH = 10;
    public static final int ID3_TAG = 4801587;
    private static final int ID3_TEXT_ENCODING_ISO_8859_1 = 0;
    private static final int ID3_TEXT_ENCODING_UTF_16 = 1;
    private static final int ID3_TEXT_ENCODING_UTF_16BE = 2;
    private static final int ID3_TEXT_ENCODING_UTF_8 = 3;
    public static final FramePredicate NO_FRAMES_PREDICATE = new b(27);
    private static final String TAG = "Id3Decoder";
    private final FramePredicate framePredicate;

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public interface FramePredicate {
        boolean evaluate(int i2, int i10, int i11, int i12, int i13);
    }

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public static final class Id3Header {
        private final int framesSize;
        private final boolean isUnsynchronized;
        private final int majorVersion;

        public Id3Header(int i2, boolean z9, int i10) {
            this.majorVersion = i2;
            this.isUnsynchronized = z9;
            this.framesSize = i10;
        }
    }

    public Id3Decoder() {
        this(null);
    }

    private static byte[] copyOfRangeIfValid(byte[] bArr, int i2, int i10) {
        return i10 <= i2 ? Util.EMPTY_BYTE_ARRAY : Arrays.copyOfRange(bArr, i2, i10);
    }

    private static ApicFrame decodeApicFrame(ParsableByteArray parsableByteArray, int i2, int i10) {
        int iIndexOfZeroByte;
        String strConcat;
        int unsignedByte = parsableByteArray.readUnsignedByte();
        Charset charset = getCharset(unsignedByte);
        int i11 = i2 - 1;
        byte[] bArr = new byte[i11];
        parsableByteArray.readBytes(bArr, 0, i11);
        if (i10 == 2) {
            strConcat = "image/" + a.n0(new String(bArr, 0, 3, d.f2149b));
            if ("image/jpg".equals(strConcat)) {
                strConcat = MimeTypes.IMAGE_JPEG;
            }
            iIndexOfZeroByte = 2;
        } else {
            iIndexOfZeroByte = indexOfZeroByte(bArr, 0);
            String strN0 = a.n0(new String(bArr, 0, iIndexOfZeroByte, d.f2149b));
            strConcat = strN0.indexOf(47) == -1 ? "image/".concat(strN0) : strN0;
        }
        int i12 = bArr[iIndexOfZeroByte + 1] & 255;
        int i13 = iIndexOfZeroByte + 2;
        int iIndexOfTerminator = indexOfTerminator(bArr, i13, unsignedByte);
        return new ApicFrame(strConcat, new String(bArr, i13, iIndexOfTerminator - i13, charset), i12, copyOfRangeIfValid(bArr, iIndexOfTerminator + delimiterLength(unsignedByte), i11));
    }

    private static BinaryFrame decodeBinaryFrame(ParsableByteArray parsableByteArray, int i2, String str) {
        byte[] bArr = new byte[i2];
        parsableByteArray.readBytes(bArr, 0, i2);
        return new BinaryFrame(str, bArr);
    }

    private static ChapterFrame decodeChapterFrame(ParsableByteArray parsableByteArray, int i2, int i10, boolean z9, int i11, FramePredicate framePredicate) throws Throwable {
        int position = parsableByteArray.getPosition();
        int iIndexOfZeroByte = indexOfZeroByte(parsableByteArray.getData(), position);
        String str = new String(parsableByteArray.getData(), position, iIndexOfZeroByte - position, d.f2149b);
        parsableByteArray.setPosition(iIndexOfZeroByte + 1);
        int i12 = parsableByteArray.readInt();
        int i13 = parsableByteArray.readInt();
        long unsignedInt = parsableByteArray.readUnsignedInt();
        if (unsignedInt == 4294967295L) {
            unsignedInt = -1;
        }
        long unsignedInt2 = parsableByteArray.readUnsignedInt();
        long j10 = unsignedInt2 == 4294967295L ? -1L : unsignedInt2;
        ArrayList arrayList = new ArrayList();
        int i14 = position + i2;
        while (parsableByteArray.getPosition() < i14) {
            Id3Frame id3FrameDecodeFrame = decodeFrame(i10, parsableByteArray, z9, i11, framePredicate);
            if (id3FrameDecodeFrame != null) {
                arrayList.add(id3FrameDecodeFrame);
            }
        }
        return new ChapterFrame(str, i12, i13, unsignedInt, j10, (Id3Frame[]) arrayList.toArray(new Id3Frame[0]));
    }

    private static ChapterTocFrame decodeChapterTOCFrame(ParsableByteArray parsableByteArray, int i2, int i10, boolean z9, int i11, FramePredicate framePredicate) throws Throwable {
        int position = parsableByteArray.getPosition();
        int iIndexOfZeroByte = indexOfZeroByte(parsableByteArray.getData(), position);
        String str = new String(parsableByteArray.getData(), position, iIndexOfZeroByte - position, d.f2149b);
        parsableByteArray.setPosition(iIndexOfZeroByte + 1);
        int unsignedByte = parsableByteArray.readUnsignedByte();
        boolean z10 = (unsignedByte & 2) != 0;
        boolean z11 = (unsignedByte & 1) != 0;
        int unsignedByte2 = parsableByteArray.readUnsignedByte();
        String[] strArr = new String[unsignedByte2];
        for (int i12 = 0; i12 < unsignedByte2; i12++) {
            int position2 = parsableByteArray.getPosition();
            int iIndexOfZeroByte2 = indexOfZeroByte(parsableByteArray.getData(), position2);
            strArr[i12] = new String(parsableByteArray.getData(), position2, iIndexOfZeroByte2 - position2, d.f2149b);
            parsableByteArray.setPosition(iIndexOfZeroByte2 + 1);
        }
        ArrayList arrayList = new ArrayList();
        int i13 = position + i2;
        while (parsableByteArray.getPosition() < i13) {
            Id3Frame id3FrameDecodeFrame = decodeFrame(i10, parsableByteArray, z9, i11, framePredicate);
            if (id3FrameDecodeFrame != null) {
                arrayList.add(id3FrameDecodeFrame);
            }
        }
        return new ChapterTocFrame(str, z10, z11, strArr, (Id3Frame[]) arrayList.toArray(new Id3Frame[0]));
    }

    private static CommentFrame decodeCommentFrame(ParsableByteArray parsableByteArray, int i2) {
        if (i2 < 4) {
            return null;
        }
        int unsignedByte = parsableByteArray.readUnsignedByte();
        Charset charset = getCharset(unsignedByte);
        byte[] bArr = new byte[3];
        parsableByteArray.readBytes(bArr, 0, 3);
        String str = new String(bArr, 0, 3);
        int i10 = i2 - 4;
        byte[] bArr2 = new byte[i10];
        parsableByteArray.readBytes(bArr2, 0, i10);
        int iIndexOfTerminator = indexOfTerminator(bArr2, 0, unsignedByte);
        String str2 = new String(bArr2, 0, iIndexOfTerminator, charset);
        int iDelimiterLength = iIndexOfTerminator + delimiterLength(unsignedByte);
        return new CommentFrame(str, str2, decodeStringIfValid(bArr2, iDelimiterLength, indexOfTerminator(bArr2, iDelimiterLength, unsignedByte), charset));
    }

    /* JADX WARN: Code duplicated, block: B:192:0x0240  */
    /* JADX WARN: Instruction removed from duplicated block: B:192:0x0240, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v2, types: [androidx.media3.extractor.metadata.id3.Id3Frame] */
    /* JADX WARN: Type inference failed for: r12v4 */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v10, types: [androidx.media3.common.util.ParsableByteArray] */
    /* JADX WARN: Type inference failed for: r1v11, types: [androidx.media3.common.util.ParsableByteArray] */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v19 */
    /* JADX WARN: Type inference failed for: r1v2, types: [int] */
    /* JADX WARN: Type inference failed for: r1v20 */
    /* JADX WARN: Type inference failed for: r1v22 */
    /* JADX WARN: Type inference failed for: r1v25 */
    /* JADX WARN: Type inference failed for: r1v26 */
    /* JADX WARN: Type inference failed for: r1v27 */
    /* JADX WARN: Type inference failed for: r1v28 */
    /* JADX WARN: Type inference failed for: r1v29, types: [androidx.media3.common.util.ParsableByteArray] */
    /* JADX WARN: Type inference failed for: r1v30 */
    /* JADX WARN: Type inference failed for: r1v31 */
    /* JADX WARN: Type inference failed for: r1v33 */
    /* JADX WARN: Type inference failed for: r1v34 */
    /* JADX WARN: Type inference failed for: r1v35 */
    /* JADX WARN: Type inference failed for: r1v36 */
    /* JADX WARN: Type inference failed for: r1v37 */
    /* JADX WARN: Type inference failed for: r1v38 */
    /* JADX WARN: Type inference failed for: r1v39 */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v40 */
    /* JADX WARN: Type inference failed for: r1v41 */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v12, types: [int] */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v14, types: [int] */
    /* JADX WARN: Type inference failed for: r8v16 */
    /* JADX WARN: Type inference failed for: r8v18 */
    /* JADX WARN: Type inference failed for: r8v25 */
    /* JADX WARN: Type inference failed for: r8v26 */
    /* JADX WARN: Type inference failed for: r8v27 */
    /* JADX WARN: Type inference failed for: r8v28 */
    /* JADX WARN: Type inference failed for: r8v29 */
    /* JADX WARN: Type inference failed for: r8v30 */
    /* JADX WARN: Type inference failed for: r8v9 */
    private static Id3Frame decodeFrame(int i2, ParsableByteArray parsableByteArray, boolean z9, int i10, FramePredicate framePredicate) throws Throwable {
        int unsignedIntToInt;
        ?? r10;
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        ?? r11;
        Throwable th;
        ?? r12;
        int i11;
        ?? r13;
        ?? r14;
        ?? r15;
        ?? r16;
        Parcelable parcelableDecodeBinaryFrame;
        int i12 = i2;
        ParsableByteArray parsableByteArray2 = parsableByteArray;
        int unsignedByte = parsableByteArray2.readUnsignedByte();
        int unsignedByte2 = parsableByteArray2.readUnsignedByte();
        int unsignedByte3 = parsableByteArray2.readUnsignedByte();
        boolean z14 = false;
        int unsignedByte4 = i12 >= 3 ? parsableByteArray2.readUnsignedByte() : 0;
        if (i12 == 4) {
            unsignedIntToInt = parsableByteArray2.readUnsignedIntToInt();
            if (!z9) {
                unsignedIntToInt = (((unsignedIntToInt >> 24) & 255) << 21) | (unsignedIntToInt & 255) | (((unsignedIntToInt >> 8) & 255) << 7) | (((unsignedIntToInt >> 16) & 255) << 14);
            }
        } else {
            unsignedIntToInt = i12 == 3 ? parsableByteArray2.readUnsignedIntToInt() : parsableByteArray2.readUnsignedInt24();
        }
        int iRemoveUnsynchronization = unsignedIntToInt;
        int unsignedShort = i12 >= 3 ? parsableByteArray2.readUnsignedShort() : 0;
        if (unsignedByte == 0 && unsignedByte2 == 0 && unsignedByte3 == 0 && unsignedByte4 == 0 && iRemoveUnsynchronization == 0 && unsignedShort == 0) {
            parsableByteArray2.setPosition(parsableByteArray2.limit());
            return null;
        }
        int position = parsableByteArray2.getPosition() + iRemoveUnsynchronization;
        if (position > parsableByteArray2.limit()) {
            Log.w(TAG, "Frame size exceeds remaining tag data");
            parsableByteArray2.setPosition(parsableByteArray2.limit());
            return null;
        }
        if (framePredicate != null) {
            boolean zEvaluate = framePredicate.evaluate(i12, unsignedByte, unsignedByte2, unsignedByte3, unsignedByte4);
            r10 = unsignedByte;
            iRemoveUnsynchronization = unsignedByte2;
            if (!zEvaluate) {
                i12 = i12;
                parsableByteArray2.setPosition(position);
                return null;
            }
        } else {
            iRemoveUnsynchronization = unsignedByte2;
            r10 = unsignedByte;
        }
        i12 = i12;
        if (i12 == 3) {
            z10 = (unsignedShort & 128) != 0;
            z12 = (unsignedShort & 64) != 0;
            z11 = (unsignedShort & 32) != 0;
            z13 = false;
            z14 = z10;
        } else if (i12 == 4) {
            boolean z15 = (unsignedShort & 64) != 0;
            boolean z16 = (unsignedShort & 8) != 0;
            boolean z17 = (unsignedShort & 4) != 0;
            z13 = (unsignedShort & 2) != 0;
            z14 = (unsignedShort & 1) != 0;
            z11 = z15;
            z10 = z14;
            z14 = z16;
            z12 = z17;
        } else {
            z10 = false;
            z11 = false;
            z12 = false;
            z13 = false;
        }
        if (z14 || z12) {
            Log.w(TAG, "Skipping unsupported compressed or encrypted frame");
            parsableByteArray2.setPosition(position);
            return null;
        }
        if (z11) {
            iRemoveUnsynchronization--;
            parsableByteArray2.skipBytes(1);
        }
        if (z10) {
            iRemoveUnsynchronization -= 4;
            parsableByteArray2.skipBytes(4);
        }
        if (z13) {
            iRemoveUnsynchronization = removeUnsynchronization(parsableByteArray2, iRemoveUnsynchronization);
        }
        try {
            try {
                if (r10 == 84 && iRemoveUnsynchronization == 88 && unsignedByte3 == 88 && (i12 == 2 || unsignedByte4 == 88)) {
                    parcelableDecodeBinaryFrame = decodeTxxxFrame(parsableByteArray2, iRemoveUnsynchronization);
                } else if (r10 == 84) {
                    parcelableDecodeBinaryFrame = decodeTextInformationFrame(parsableByteArray2, iRemoveUnsynchronization, getFrameId(i12, r10, iRemoveUnsynchronization, unsignedByte3, unsignedByte4));
                } else if (r10 == 87 && iRemoveUnsynchronization == 88 && unsignedByte3 == 88 && (i12 == 2 || unsignedByte4 == 88)) {
                    parcelableDecodeBinaryFrame = decodeWxxxFrame(parsableByteArray2, iRemoveUnsynchronization);
                } else if (r10 == 87) {
                    parcelableDecodeBinaryFrame = decodeUrlLinkFrame(parsableByteArray2, iRemoveUnsynchronization, getFrameId(i12, r10, iRemoveUnsynchronization, unsignedByte3, unsignedByte4));
                } else {
                    if (r10 != 80 || iRemoveUnsynchronization != 82 || unsignedByte3 != 73 || unsignedByte4 != 86) {
                        if (r10 == 71 && iRemoveUnsynchronization == 69 && unsignedByte3 == 79 && (unsignedByte4 == 66 || i12 == 2)) {
                            parcelableDecodeBinaryFrame = decodeGeobFrame(parsableByteArray2, iRemoveUnsynchronization);
                        } else {
                            th = null;
                            try {
                                if (i12 != 2 ? r10 == 65 && iRemoveUnsynchronization == 80 && unsignedByte3 == 73 && unsignedByte4 == 67 : r10 == 80 && iRemoveUnsynchronization == 73 && unsignedByte3 == 67) {
                                    parcelableDecodeBinaryFrame = decodeApicFrame(parsableByteArray2, iRemoveUnsynchronization, i12);
                                } else {
                                    if (r10 != 67 || iRemoveUnsynchronization != 79 || unsignedByte3 != 77 || (unsignedByte4 != 77 && i12 != 2)) {
                                        if (r10 == 67 && iRemoveUnsynchronization == 72 && unsignedByte3 == 65 && unsignedByte4 == 80) {
                                            r10 = r10;
                                            iRemoveUnsynchronization = iRemoveUnsynchronization;
                                            unsignedByte4 = unsignedByte4;
                                            iRemoveUnsynchronization = iRemoveUnsynchronization;
                                            i11 = unsignedByte3;
                                            try {
                                                parcelableDecodeBinaryFrame = decodeChapterFrame(parsableByteArray2, iRemoveUnsynchronization, i12, z9, i10, framePredicate);
                                                i12 = i2;
                                                r10 = parsableByteArray;
                                            } catch (Exception e10) {
                                                e = e10;
                                                i12 = i2;
                                                r14 = parsableByteArray;
                                                r13 = r10;
                                                r14.setPosition(position);
                                                r15 = th;
                                                r16 = r13;
                                            } catch (OutOfMemoryError e11) {
                                                e = e11;
                                                i12 = i2;
                                                r14 = parsableByteArray;
                                                r13 = r10;
                                                r14.setPosition(position);
                                                r15 = th;
                                                r16 = r13;
                                            } catch (Throwable th2) {
                                                th = th2;
                                                r12 = parsableByteArray;
                                                r12.setPosition(position);
                                                throw th;
                                            }
                                        } else {
                                            r10 = r10;
                                            iRemoveUnsynchronization = iRemoveUnsynchronization;
                                            unsignedByte4 = unsignedByte4;
                                            iRemoveUnsynchronization = iRemoveUnsynchronization;
                                            i11 = unsignedByte3;
                                            try {
                                                if (r10 == 67 && iRemoveUnsynchronization == 84 && i11 == 79 && unsignedByte4 == 67) {
                                                    i12 = i2;
                                                    ParsableByteArray parsableByteArray3 = parsableByteArray;
                                                    parcelableDecodeBinaryFrame = decodeChapterTOCFrame(parsableByteArray3, iRemoveUnsynchronization, i12, z9, i10, framePredicate);
                                                    r10 = parsableByteArray3;
                                                } else {
                                                    i12 = i2;
                                                    ParsableByteArray parsableByteArray4 = parsableByteArray;
                                                    if (r10 == 77 && iRemoveUnsynchronization == 76 && i11 == 76 && unsignedByte4 == 84) {
                                                        parcelableDecodeBinaryFrame = decodeMlltFrame(parsableByteArray4, iRemoveUnsynchronization);
                                                        r10 = parsableByteArray4;
                                                    } else {
                                                        parcelableDecodeBinaryFrame = decodeBinaryFrame(parsableByteArray4, iRemoveUnsynchronization, getFrameId(i12, r10, iRemoveUnsynchronization, i11, unsignedByte4));
                                                        r10 = parsableByteArray4;
                                                    }
                                                }
                                            } catch (Exception e12) {
                                                e = e12;
                                                r14 = r10;
                                                r13 = r10;
                                                r14.setPosition(position);
                                                r15 = th;
                                                r16 = r13;
                                            } catch (OutOfMemoryError e13) {
                                                e = e13;
                                                r14 = r10;
                                                r13 = r10;
                                                r14.setPosition(position);
                                                r15 = th;
                                                r16 = r13;
                                            } catch (Throwable th3) {
                                                th = th3;
                                                r12 = r10;
                                                r12.setPosition(position);
                                                throw th;
                                            }
                                        }
                                        if (r15 == 0) {
                                            Log.w(TAG, "Failed to decode frame: id=" + getFrameId(i12, r16, iRemoveUnsynchronization, i11, unsignedByte4) + ", frameSize=" + iRemoveUnsynchronization, e);
                                        }
                                        return r15;
                                    }
                                    parcelableDecodeBinaryFrame = decodeCommentFrame(parsableByteArray2, iRemoveUnsynchronization);
                                }
                                r10 = parsableByteArray2;
                                iRemoveUnsynchronization = iRemoveUnsynchronization;
                                r10 = r10;
                                i11 = unsignedByte3;
                            } catch (Exception e14) {
                                e = e14;
                                r11 = r10;
                                iRemoveUnsynchronization = iRemoveUnsynchronization;
                                i11 = unsignedByte3;
                                r14 = parsableByteArray2;
                                r13 = r11;
                                r14.setPosition(position);
                                r15 = th;
                                r16 = r13;
                                if (r15 == 0) {
                                    Log.w(TAG, "Failed to decode frame: id=" + getFrameId(i12, r16, iRemoveUnsynchronization, i11, unsignedByte4) + ", frameSize=" + iRemoveUnsynchronization, e);
                                }
                                return r15;
                            } catch (OutOfMemoryError e15) {
                                e = e15;
                                r11 = r10;
                                iRemoveUnsynchronization = iRemoveUnsynchronization;
                                i11 = unsignedByte3;
                                r14 = parsableByteArray2;
                                r13 = r11;
                                r14.setPosition(position);
                                r15 = th;
                                r16 = r13;
                                if (r15 == 0) {
                                    Log.w(TAG, "Failed to decode frame: id=" + getFrameId(i12, r16, iRemoveUnsynchronization, i11, unsignedByte4) + ", frameSize=" + iRemoveUnsynchronization, e);
                                }
                                return r15;
                            }
                        }
                        r10.setPosition(position);
                        r15 = parcelableDecodeBinaryFrame;
                        e = th;
                        r16 = r10;
                        if (r15 == 0) {
                            Log.w(TAG, "Failed to decode frame: id=" + getFrameId(i12, r16, iRemoveUnsynchronization, i11, unsignedByte4) + ", frameSize=" + iRemoveUnsynchronization, e);
                        }
                        return r15;
                    }
                    parcelableDecodeBinaryFrame = decodePrivFrame(parsableByteArray2, iRemoveUnsynchronization);
                }
                r10 = parsableByteArray2;
                iRemoveUnsynchronization = iRemoveUnsynchronization;
                th = null;
                r10 = r10;
                i11 = unsignedByte3;
                r10.setPosition(position);
                r15 = parcelableDecodeBinaryFrame;
                e = th;
                r16 = r10;
            } catch (Throwable th4) {
                th = th4;
                r12 = parsableByteArray2;
            }
        } catch (Exception e16) {
            e = e16;
            r11 = r10;
            iRemoveUnsynchronization = iRemoveUnsynchronization;
            th = null;
            i11 = unsignedByte3;
            r14 = parsableByteArray2;
            r13 = r11;
            r14.setPosition(position);
            r15 = th;
            r16 = r13;
            if (r15 == 0) {
                Log.w(TAG, "Failed to decode frame: id=" + getFrameId(i12, r16, iRemoveUnsynchronization, i11, unsignedByte4) + ", frameSize=" + iRemoveUnsynchronization, e);
            }
            return r15;
        } catch (OutOfMemoryError e17) {
            e = e17;
            r11 = r10;
            iRemoveUnsynchronization = iRemoveUnsynchronization;
            th = null;
            i11 = unsignedByte3;
            r14 = parsableByteArray2;
            r13 = r11;
            r14.setPosition(position);
            r15 = th;
            r16 = r13;
            if (r15 == 0) {
                Log.w(TAG, "Failed to decode frame: id=" + getFrameId(i12, r16, iRemoveUnsynchronization, i11, unsignedByte4) + ", frameSize=" + iRemoveUnsynchronization, e);
            }
            return r15;
        }
        if (r15 == 0) {
            Log.w(TAG, "Failed to decode frame: id=" + getFrameId(i12, r16, iRemoveUnsynchronization, i11, unsignedByte4) + ", frameSize=" + iRemoveUnsynchronization, e);
        }
        return r15;
    }

    private static GeobFrame decodeGeobFrame(ParsableByteArray parsableByteArray, int i2) {
        int unsignedByte = parsableByteArray.readUnsignedByte();
        Charset charset = getCharset(unsignedByte);
        int i10 = i2 - 1;
        byte[] bArr = new byte[i10];
        parsableByteArray.readBytes(bArr, 0, i10);
        int iIndexOfZeroByte = indexOfZeroByte(bArr, 0);
        String strNormalizeMimeType = MimeTypes.normalizeMimeType(new String(bArr, 0, iIndexOfZeroByte, d.f2149b));
        int i11 = iIndexOfZeroByte + 1;
        int iIndexOfTerminator = indexOfTerminator(bArr, i11, unsignedByte);
        String strDecodeStringIfValid = decodeStringIfValid(bArr, i11, iIndexOfTerminator, charset);
        int iDelimiterLength = iIndexOfTerminator + delimiterLength(unsignedByte);
        int iIndexOfTerminator2 = indexOfTerminator(bArr, iDelimiterLength, unsignedByte);
        return new GeobFrame(strNormalizeMimeType, strDecodeStringIfValid, decodeStringIfValid(bArr, iDelimiterLength, iIndexOfTerminator2, charset), copyOfRangeIfValid(bArr, iIndexOfTerminator2 + delimiterLength(unsignedByte), i10));
    }

    private static Id3Header decodeHeader(ParsableByteArray parsableByteArray) {
        if (parsableByteArray.bytesLeft() < 10) {
            Log.w(TAG, "Data too short to be an ID3 tag");
            return null;
        }
        int unsignedInt24 = parsableByteArray.readUnsignedInt24();
        boolean z9 = false;
        if (unsignedInt24 != 4801587) {
            Log.w(TAG, "Unexpected first three bytes of ID3 tag header: 0x".concat(String.format("%06X", Integer.valueOf(unsignedInt24))));
            return null;
        }
        int unsignedByte = parsableByteArray.readUnsignedByte();
        parsableByteArray.skipBytes(1);
        int unsignedByte2 = parsableByteArray.readUnsignedByte();
        int synchSafeInt = parsableByteArray.readSynchSafeInt();
        if (unsignedByte == 2) {
            if ((unsignedByte2 & 64) != 0) {
                Log.w(TAG, "Skipped ID3 tag with majorVersion=2 and undefined compression scheme");
                return null;
            }
        } else if (unsignedByte == 3) {
            if ((unsignedByte2 & 64) != 0) {
                int i2 = parsableByteArray.readInt();
                parsableByteArray.skipBytes(i2);
                synchSafeInt -= i2 + 4;
            }
        } else {
            if (unsignedByte != 4) {
                a2.b.M("Skipped ID3 tag with unsupported majorVersion=", TAG, unsignedByte);
                return null;
            }
            if ((unsignedByte2 & 64) != 0) {
                int synchSafeInt2 = parsableByteArray.readSynchSafeInt();
                parsableByteArray.skipBytes(synchSafeInt2 - 4);
                synchSafeInt -= synchSafeInt2;
            }
            if ((unsignedByte2 & 16) != 0) {
                synchSafeInt -= 10;
            }
        }
        if (unsignedByte < 4 && (unsignedByte2 & 128) != 0) {
            z9 = true;
        }
        return new Id3Header(unsignedByte, z9, synchSafeInt);
    }

    private static MlltFrame decodeMlltFrame(ParsableByteArray parsableByteArray, int i2) {
        int unsignedShort = parsableByteArray.readUnsignedShort();
        int unsignedInt24 = parsableByteArray.readUnsignedInt24();
        int unsignedInt25 = parsableByteArray.readUnsignedInt24();
        int unsignedByte = parsableByteArray.readUnsignedByte();
        int unsignedByte2 = parsableByteArray.readUnsignedByte();
        ParsableBitArray parsableBitArray = new ParsableBitArray();
        parsableBitArray.reset(parsableByteArray);
        int i10 = ((i2 - 10) * 8) / (unsignedByte + unsignedByte2);
        int[] iArr = new int[i10];
        int[] iArr2 = new int[i10];
        for (int i11 = 0; i11 < i10; i11++) {
            int bits = parsableBitArray.readBits(unsignedByte);
            int bits2 = parsableBitArray.readBits(unsignedByte2);
            iArr[i11] = bits;
            iArr2[i11] = bits2;
        }
        return new MlltFrame(unsignedShort, unsignedInt24, unsignedInt25, iArr, iArr2);
    }

    private static PrivFrame decodePrivFrame(ParsableByteArray parsableByteArray, int i2) {
        byte[] bArr = new byte[i2];
        parsableByteArray.readBytes(bArr, 0, i2);
        int iIndexOfZeroByte = indexOfZeroByte(bArr, 0);
        return new PrivFrame(new String(bArr, 0, iIndexOfZeroByte, d.f2149b), copyOfRangeIfValid(bArr, iIndexOfZeroByte + 1, i2));
    }

    private static String decodeStringIfValid(byte[] bArr, int i2, int i10, Charset charset) {
        return (i10 <= i2 || i10 > bArr.length) ? "" : new String(bArr, i2, i10 - i2, charset);
    }

    private static TextInformationFrame decodeTextInformationFrame(ParsableByteArray parsableByteArray, int i2, String str) {
        if (i2 < 1) {
            return null;
        }
        int unsignedByte = parsableByteArray.readUnsignedByte();
        int i10 = i2 - 1;
        byte[] bArr = new byte[i10];
        parsableByteArray.readBytes(bArr, 0, i10);
        return new TextInformationFrame(str, (String) null, decodeTextInformationFrameValues(bArr, unsignedByte, 0));
    }

    private static o0 decodeTextInformationFrameValues(byte[] bArr, int i2, int i10) {
        if (i10 >= bArr.length) {
            return o0.n("");
        }
        l0 l0VarI = o0.i();
        int iIndexOfTerminator = indexOfTerminator(bArr, i10, i2);
        while (i10 < iIndexOfTerminator) {
            l0VarI.a(new String(bArr, i10, iIndexOfTerminator - i10, getCharset(i2)));
            i10 = delimiterLength(i2) + iIndexOfTerminator;
            iIndexOfTerminator = indexOfTerminator(bArr, i10, i2);
        }
        o1 o1VarF = l0VarI.f();
        return o1VarF.isEmpty() ? o0.n("") : o1VarF;
    }

    private static TextInformationFrame decodeTxxxFrame(ParsableByteArray parsableByteArray, int i2) {
        if (i2 < 1) {
            return null;
        }
        int unsignedByte = parsableByteArray.readUnsignedByte();
        int i10 = i2 - 1;
        byte[] bArr = new byte[i10];
        parsableByteArray.readBytes(bArr, 0, i10);
        int iIndexOfTerminator = indexOfTerminator(bArr, 0, unsignedByte);
        return new TextInformationFrame("TXXX", new String(bArr, 0, iIndexOfTerminator, getCharset(unsignedByte)), decodeTextInformationFrameValues(bArr, unsignedByte, iIndexOfTerminator + delimiterLength(unsignedByte)));
    }

    private static UrlLinkFrame decodeUrlLinkFrame(ParsableByteArray parsableByteArray, int i2, String str) {
        byte[] bArr = new byte[i2];
        parsableByteArray.readBytes(bArr, 0, i2);
        return new UrlLinkFrame(str, null, new String(bArr, 0, indexOfZeroByte(bArr, 0), d.f2149b));
    }

    private static UrlLinkFrame decodeWxxxFrame(ParsableByteArray parsableByteArray, int i2) {
        if (i2 < 1) {
            return null;
        }
        int unsignedByte = parsableByteArray.readUnsignedByte();
        int i10 = i2 - 1;
        byte[] bArr = new byte[i10];
        parsableByteArray.readBytes(bArr, 0, i10);
        int iIndexOfTerminator = indexOfTerminator(bArr, 0, unsignedByte);
        String str = new String(bArr, 0, iIndexOfTerminator, getCharset(unsignedByte));
        int iDelimiterLength = iIndexOfTerminator + delimiterLength(unsignedByte);
        return new UrlLinkFrame("WXXX", str, decodeStringIfValid(bArr, iDelimiterLength, indexOfZeroByte(bArr, iDelimiterLength), d.f2149b));
    }

    private static int delimiterLength(int i2) {
        return (i2 == 0 || i2 == 3) ? 1 : 2;
    }

    private static Charset getCharset(int i2) {
        if (i2 == 1) {
            return d.f2153f;
        }
        if (i2 != 2) {
            return i2 != 3 ? d.f2149b : d.f2150c;
        }
        return d.f2151d;
    }

    private static String getFrameId(int i2, int i10, int i11, int i12, int i13) {
        return i2 == 2 ? String.format(Locale.US, "%c%c%c", Integer.valueOf(i10), Integer.valueOf(i11), Integer.valueOf(i12)) : String.format(Locale.US, "%c%c%c%c", Integer.valueOf(i10), Integer.valueOf(i11), Integer.valueOf(i12), Integer.valueOf(i13));
    }

    private static int indexOfTerminator(byte[] bArr, int i2, int i10) {
        int iIndexOfZeroByte = indexOfZeroByte(bArr, i2);
        if (i10 == 0 || i10 == 3) {
            return iIndexOfZeroByte;
        }
        while (iIndexOfZeroByte < bArr.length - 1) {
            if ((iIndexOfZeroByte - i2) % 2 == 0 && bArr[iIndexOfZeroByte + 1] == 0) {
                return iIndexOfZeroByte;
            }
            iIndexOfZeroByte = indexOfZeroByte(bArr, iIndexOfZeroByte + 1);
        }
        return bArr.length;
    }

    private static int indexOfZeroByte(byte[] bArr, int i2) {
        while (i2 < bArr.length) {
            if (bArr[i2] == 0) {
                return i2;
            }
            i2++;
        }
        return bArr.length;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean lambda$static$0(int i2, int i10, int i11, int i12, int i13) {
        return false;
    }

    private static int removeUnsynchronization(ParsableByteArray parsableByteArray, int i2) {
        byte[] data = parsableByteArray.getData();
        int position = parsableByteArray.getPosition();
        int i10 = position;
        while (true) {
            int i11 = i10 + 1;
            if (i11 >= position + i2) {
                return i2;
            }
            if ((data[i10] & 255) == 255 && data[i11] == 0) {
                System.arraycopy(data, i10 + 2, data, i11, (i2 - (i10 - position)) - 2);
                i2--;
            }
            i10 = i11;
        }
    }

    /* JADX WARN: Code duplicated, block: B:35:0x007c A[PHI: r3
      0x007c: PHI (r3v16 int) = (r3v5 int), (r3v19 int) binds: [B:42:0x0089, B:33:0x0079] A[DONT_GENERATE, DONT_INLINE]] */
    private static boolean validateFrames(ParsableByteArray parsableByteArray, int i2, int i10, boolean z9) {
        int unsignedInt24;
        long unsignedInt25;
        int unsignedShort;
        int i11;
        int position = parsableByteArray.getPosition();
        while (true) {
            try {
                boolean z10 = true;
                if (parsableByteArray.bytesLeft() < i10) {
                    parsableByteArray.setPosition(position);
                    return true;
                }
                if (i2 >= 3) {
                    unsignedInt24 = parsableByteArray.readInt();
                    unsignedInt25 = parsableByteArray.readUnsignedInt();
                    unsignedShort = parsableByteArray.readUnsignedShort();
                } else {
                    unsignedInt24 = parsableByteArray.readUnsignedInt24();
                    unsignedInt25 = parsableByteArray.readUnsignedInt24();
                    unsignedShort = 0;
                }
                if (unsignedInt24 == 0 && unsignedInt25 == 0 && unsignedShort == 0) {
                    parsableByteArray.setPosition(position);
                    return true;
                }
                if (i2 == 4 && !z9) {
                    if ((8421504 & unsignedInt25) != 0) {
                        parsableByteArray.setPosition(position);
                        return false;
                    }
                    unsignedInt25 = (((unsignedInt25 >> 24) & 255) << 21) | (unsignedInt25 & 255) | (((unsignedInt25 >> 8) & 255) << 7) | (((unsignedInt25 >> 16) & 255) << 14);
                }
                if (i2 == 4) {
                    i11 = (unsignedShort & 64) != 0 ? 1 : 0;
                    if ((unsignedShort & 1) == 0) {
                        z10 = false;
                    }
                } else if (i2 == 3) {
                    i11 = (unsignedShort & 32) != 0 ? 1 : 0;
                    if ((unsignedShort & 128) == 0) {
                        z10 = false;
                    }
                } else {
                    i11 = 0;
                    z10 = false;
                }
                if (z10) {
                    i11 += 4;
                }
                if (unsignedInt25 < i11) {
                    parsableByteArray.setPosition(position);
                    return false;
                }
                if (parsableByteArray.bytesLeft() < unsignedInt25) {
                    parsableByteArray.setPosition(position);
                    return false;
                }
                parsableByteArray.skipBytes((int) unsignedInt25);
            } catch (Throwable th) {
                parsableByteArray.setPosition(position);
                throw th;
            }
        }
    }

    @Override // androidx.media3.extractor.metadata.SimpleMetadataDecoder
    public Metadata decode(MetadataInputBuffer metadataInputBuffer, ByteBuffer byteBuffer) {
        return decode(byteBuffer.array(), byteBuffer.limit());
    }

    public Id3Decoder(FramePredicate framePredicate) {
        this.framePredicate = framePredicate;
    }

    public Metadata decode(byte[] bArr, int i2) throws Throwable {
        ArrayList arrayList = new ArrayList();
        ParsableByteArray parsableByteArray = new ParsableByteArray(bArr, i2);
        Id3Header id3HeaderDecodeHeader = decodeHeader(parsableByteArray);
        if (id3HeaderDecodeHeader == null) {
            return null;
        }
        int position = parsableByteArray.getPosition();
        int i10 = id3HeaderDecodeHeader.majorVersion == 2 ? 6 : 10;
        int iRemoveUnsynchronization = id3HeaderDecodeHeader.framesSize;
        if (id3HeaderDecodeHeader.isUnsynchronized) {
            iRemoveUnsynchronization = removeUnsynchronization(parsableByteArray, id3HeaderDecodeHeader.framesSize);
        }
        parsableByteArray.setLimit(position + iRemoveUnsynchronization);
        boolean z9 = false;
        if (!validateFrames(parsableByteArray, id3HeaderDecodeHeader.majorVersion, i10, false)) {
            if (id3HeaderDecodeHeader.majorVersion != 4 || !validateFrames(parsableByteArray, 4, i10, true)) {
                Log.w(TAG, "Failed to validate ID3 tag with majorVersion=" + id3HeaderDecodeHeader.majorVersion);
                return null;
            }
            z9 = true;
        }
        while (parsableByteArray.bytesLeft() >= i10) {
            Id3Frame id3FrameDecodeFrame = decodeFrame(id3HeaderDecodeHeader.majorVersion, parsableByteArray, z9, i10, this.framePredicate);
            if (id3FrameDecodeFrame != null) {
                arrayList.add(id3FrameDecodeFrame);
            }
        }
        return new Metadata(arrayList);
    }
}
