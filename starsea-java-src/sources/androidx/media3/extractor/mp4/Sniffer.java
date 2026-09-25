package androidx.media3.extractor.mp4;

import androidx.media3.common.util.ParsableByteArray;
import androidx.media3.extractor.ExtractorInput;
import androidx.media3.extractor.SniffFailure;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
final class Sniffer {
    public static final int BRAND_HEIC = 1751476579;
    public static final int BRAND_QUICKTIME = 1903435808;
    private static final int[] COMPATIBLE_BRANDS = {1769172845, 1769172786, 1769172787, 1769172788, 1769172789, 1769172790, 1769172793, Atom.TYPE_avc1, Atom.TYPE_hvc1, Atom.TYPE_hev1, Atom.TYPE_av01, 1836069937, 1836069938, 862401121, 862401122, 862417462, 862417718, 862414134, 862414646, 1295275552, 1295270176, 1714714144, 1801741417, 1295275600, BRAND_QUICKTIME, 1297305174, 1684175153, 1769172332, 1885955686};
    private static final int SEARCH_LENGTH = 4096;

    private Sniffer() {
    }

    private static boolean isCompatibleBrand(int i2, boolean z9) {
        if ((i2 >>> 8) == 3368816) {
            return true;
        }
        if (i2 == 1751476579 && z9) {
            return true;
        }
        for (int i10 : COMPATIBLE_BRANDS) {
            if (i10 == i2) {
                return true;
            }
        }
        return false;
    }

    public static SniffFailure sniffFragmented(ExtractorInput extractorInput) throws IOException {
        return sniffInternal(extractorInput, true, false);
    }

    /* JADX WARN: Code duplicated, block: B:23:0x007b  */
    /* JADX WARN: Code duplicated, block: B:78:0x012f  */
    /* JADX WARN: Code duplicated, block: B:80:0x0132  */
    /* JADX WARN: Code duplicated, block: B:82:0x0136 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:83:0x0138  */
    /* JADX WARN: Code duplicated, block: B:85:0x013b  */
    /* JADX WARN: Code duplicated, block: B:87:0x013e A[RETURN] */
    private static SniffFailure sniffInternal(ExtractorInput extractorInput, boolean z9, boolean z10) throws IOException {
        SniffFailure sniffFailure;
        int i2;
        int i10;
        int i11;
        int[] iArr;
        long length = extractorInput.getLength();
        long j10 = -1;
        long j11 = 4096;
        if (length != -1 && length <= 4096) {
            j11 = length;
        }
        int i12 = (int) j11;
        ParsableByteArray parsableByteArray = new ParsableByteArray(64);
        int i13 = 0;
        int i14 = 0;
        boolean z11 = false;
        while (true) {
            if (i14 < i12) {
                parsableByteArray.reset(8);
                boolean z12 = true;
                if (extractorInput.peekFully(parsableByteArray.getData(), i13, 8, true)) {
                    long unsignedInt = parsableByteArray.readUnsignedInt();
                    int i15 = parsableByteArray.readInt();
                    if (unsignedInt == 1) {
                        j10 = j10;
                        extractorInput.peekFully(parsableByteArray.getData(), 8, 8);
                        i10 = 16;
                        parsableByteArray.setLimit(16);
                        unsignedInt = parsableByteArray.readLong();
                        i14 = i14;
                    } else {
                        j10 = j10;
                        if (unsignedInt == 0) {
                            long length2 = extractorInput.getLength();
                            if (length2 != j10) {
                                unsignedInt = (length2 - extractorInput.getPeekPosition()) + ((long) 8);
                            }
                        }
                        i10 = 8;
                    }
                    long j12 = unsignedInt;
                    long j13 = i10;
                    if (j12 < j13) {
                        return new AtomSizeTooSmallSniffFailure(i15, j12, i10);
                    }
                    int i16 = i14 + i10;
                    sniffFailure = null;
                    if (i15 == 1836019574) {
                        i12 += (int) j12;
                        if (length != -1 && i12 > length) {
                            i12 = (int) length;
                        }
                        i14 = i16;
                        i13 = 0;
                    } else if (i15 == 1836019558 || i15 == 1836475768) {
                        i2 = 1;
                    } else {
                        if (i15 == 1835295092) {
                            z11 = true;
                        }
                        long j14 = length;
                        if ((((long) i16) + j12) - j13 >= i12) {
                            i2 = 0;
                        } else {
                            int i17 = (int) (j12 - j13);
                            i14 = i16 + i17;
                            if (i15 != 1718909296) {
                                i11 = 0;
                                if (i17 != 0) {
                                    extractorInput.advancePeekPosition(i17);
                                }
                            } else {
                                if (i17 < 8) {
                                    return new AtomSizeTooSmallSniffFailure(i15, i17, 8);
                                }
                                parsableByteArray.reset(i17);
                                i11 = 0;
                                extractorInput.peekFully(parsableByteArray.getData(), 0, i17);
                                int i18 = parsableByteArray.readInt();
                                if (isCompatibleBrand(i18, z10)) {
                                    z11 = true;
                                }
                                parsableByteArray.skipBytes(4);
                                int iBytesLeft = parsableByteArray.bytesLeft() / 4;
                                if (!z11 && iBytesLeft > 0) {
                                    iArr = new int[iBytesLeft];
                                    int i19 = 0;
                                    while (true) {
                                        if (i19 >= iBytesLeft) {
                                            z12 = z11;
                                            break;
                                        }
                                        int i20 = parsableByteArray.readInt();
                                        iArr[i19] = i20;
                                        if (isCompatibleBrand(i20, z10)) {
                                            break;
                                        }
                                        i19++;
                                    }
                                } else {
                                    z12 = z11;
                                    iArr = null;
                                }
                                if (!z12) {
                                    return new UnsupportedBrandsSniffFailure(i18, iArr);
                                }
                                z11 = z12;
                            }
                            i13 = i11;
                            length = j14;
                        }
                    }
                }
                if (!z11) {
                    return NoDeclaredBrandSniffFailure.INSTANCE;
                }
                if (z9 != i2) {
                    return i2 != 0 ? IncorrectFragmentationSniffFailure.FILE_FRAGMENTED : IncorrectFragmentationSniffFailure.FILE_NOT_FRAGMENTED;
                }
                return sniffFailure;
            }
            sniffFailure = null;
            i2 = i13;
            if (!z11) {
                return NoDeclaredBrandSniffFailure.INSTANCE;
            }
            if (z9 != i2) {
                if (i2 != 0) {
                }
            }
            return sniffFailure;
        }
    }

    public static SniffFailure sniffUnfragmented(ExtractorInput extractorInput, boolean z9) throws IOException {
        return sniffInternal(extractorInput, false, z9);
    }
}
