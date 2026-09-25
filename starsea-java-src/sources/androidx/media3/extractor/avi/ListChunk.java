package androidx.media3.extractor.avi;

import androidx.media3.common.util.ParsableByteArray;
import c7.i0;
import c7.m0;
import c7.o0;
import c7.u;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
final class ListChunk implements AviChunk {
    public final o0 children;
    private final int type;

    private ListChunk(int i2, o0 o0Var) {
        this.type = i2;
        this.children = o0Var;
    }

    private static AviChunk createBox(int i2, int i10, ParsableByteArray parsableByteArray) {
        switch (i2) {
            case AviExtractor.FOURCC_strf /* 1718776947 */:
                return StreamFormatChunk.parseFrom(i10, parsableByteArray);
            case AviExtractor.FOURCC_avih /* 1751742049 */:
                return AviMainHeaderChunk.parseFrom(parsableByteArray);
            case AviExtractor.FOURCC_strh /* 1752331379 */:
                return AviStreamHeaderChunk.parseFrom(parsableByteArray);
            case AviExtractor.FOURCC_strn /* 1852994675 */:
                return StreamNameChunk.parseFrom(parsableByteArray);
            default:
                return null;
        }
    }

    public static ListChunk parseFrom(int i2, ParsableByteArray parsableByteArray) {
        u.c(4, "initialCapacity");
        Object[] objArrCopyOf = new Object[4];
        int iLimit = parsableByteArray.limit();
        int i10 = 0;
        int trackType = -2;
        while (parsableByteArray.bytesLeft() > 8) {
            int littleEndianInt = parsableByteArray.readLittleEndianInt();
            int position = parsableByteArray.getPosition() + parsableByteArray.readLittleEndianInt();
            parsableByteArray.setLimit(position);
            AviChunk from = littleEndianInt == 1414744396 ? parseFrom(parsableByteArray.readLittleEndianInt(), parsableByteArray) : createBox(littleEndianInt, trackType, parsableByteArray);
            if (from != null) {
                if (from.getType() == 1752331379) {
                    trackType = ((AviStreamHeaderChunk) from).getTrackType();
                }
                int i11 = i10 + 1;
                if (objArrCopyOf.length < i11) {
                    objArrCopyOf = Arrays.copyOf(objArrCopyOf, i0.d(objArrCopyOf.length, i11));
                }
                objArrCopyOf[i10] = from;
                i10 = i11;
            }
            parsableByteArray.setPosition(position);
            parsableByteArray.setLimit(iLimit);
        }
        return new ListChunk(i2, o0.h(objArrCopyOf, i10));
    }

    public <T extends AviChunk> T getChild(Class<T> cls) {
        m0 m0VarListIterator = this.children.listIterator(0);
        while (m0VarListIterator.hasNext()) {
            T t10 = (T) m0VarListIterator.next();
            if (t10.getClass() == cls) {
                return t10;
            }
        }
        return null;
    }

    @Override // androidx.media3.extractor.avi.AviChunk
    public int getType() {
        return this.type;
    }
}
