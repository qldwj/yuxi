package androidx.media3.extractor.mp4;

import a2.b;
import androidx.media3.common.util.Log;
import androidx.media3.common.util.ParsableByteArray;
import androidx.media3.common.util.UnstableApi;
import java.nio.ByteBuffer;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
@UnstableApi
public final class PsshAtomUtil {
    private static final String TAG = "PsshAtomUtil";

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public static final class PsshAtom {
        public final UUID[] keyIds;
        public final byte[] schemeData;
        public final UUID uuid;
        public final int version;

        public PsshAtom(UUID uuid, int i2, byte[] bArr, UUID[] uuidArr) {
            this.uuid = uuid;
            this.version = i2;
            this.schemeData = bArr;
            this.keyIds = uuidArr;
        }
    }

    private PsshAtomUtil() {
    }

    public static byte[] buildPsshAtom(UUID uuid, byte[] bArr) {
        return buildPsshAtom(uuid, null, bArr);
    }

    public static boolean isPsshAtom(byte[] bArr) {
        return parsePsshAtom(bArr) != null;
    }

    public static PsshAtom parsePsshAtom(byte[] bArr) {
        UUID[] uuidArr;
        ParsableByteArray parsableByteArray = new ParsableByteArray(bArr);
        if (parsableByteArray.limit() < 32) {
            return null;
        }
        parsableByteArray.setPosition(0);
        int iBytesLeft = parsableByteArray.bytesLeft();
        int i2 = parsableByteArray.readInt();
        if (i2 != iBytesLeft) {
            Log.w(TAG, "Advertised atom size (" + i2 + ") does not match buffer size: " + iBytesLeft);
            return null;
        }
        int i10 = parsableByteArray.readInt();
        if (i10 != 1886614376) {
            b.M("Atom type is not pssh: ", TAG, i10);
            return null;
        }
        int fullAtomVersion = Atom.parseFullAtomVersion(parsableByteArray.readInt());
        if (fullAtomVersion > 1) {
            b.M("Unsupported pssh version: ", TAG, fullAtomVersion);
            return null;
        }
        UUID uuid = new UUID(parsableByteArray.readLong(), parsableByteArray.readLong());
        if (fullAtomVersion == 1) {
            int unsignedIntToInt = parsableByteArray.readUnsignedIntToInt();
            uuidArr = new UUID[unsignedIntToInt];
            for (int i11 = 0; i11 < unsignedIntToInt; i11++) {
                uuidArr[i11] = new UUID(parsableByteArray.readLong(), parsableByteArray.readLong());
            }
        } else {
            uuidArr = null;
        }
        int unsignedIntToInt2 = parsableByteArray.readUnsignedIntToInt();
        int iBytesLeft2 = parsableByteArray.bytesLeft();
        if (unsignedIntToInt2 == iBytesLeft2) {
            byte[] bArr2 = new byte[unsignedIntToInt2];
            parsableByteArray.readBytes(bArr2, 0, unsignedIntToInt2);
            return new PsshAtom(uuid, fullAtomVersion, bArr2, uuidArr);
        }
        Log.w(TAG, "Atom data size (" + unsignedIntToInt2 + ") does not match the bytes left: " + iBytesLeft2);
        return null;
    }

    public static byte[] parseSchemeSpecificData(byte[] bArr, UUID uuid) {
        PsshAtom psshAtom = parsePsshAtom(bArr);
        if (psshAtom == null) {
            return null;
        }
        if (uuid.equals(psshAtom.uuid)) {
            return psshAtom.schemeData;
        }
        Log.w(TAG, "UUID mismatch. Expected: " + uuid + ", got: " + psshAtom.uuid + ".");
        return null;
    }

    public static UUID parseUuid(byte[] bArr) {
        PsshAtom psshAtom = parsePsshAtom(bArr);
        if (psshAtom == null) {
            return null;
        }
        return psshAtom.uuid;
    }

    public static int parseVersion(byte[] bArr) {
        PsshAtom psshAtom = parsePsshAtom(bArr);
        if (psshAtom == null) {
            return -1;
        }
        return psshAtom.version;
    }

    public static byte[] buildPsshAtom(UUID uuid, UUID[] uuidArr, byte[] bArr) {
        int length = (bArr != null ? bArr.length : 0) + 32;
        if (uuidArr != null) {
            length += (uuidArr.length * 16) + 4;
        }
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(length);
        byteBufferAllocate.putInt(length);
        byteBufferAllocate.putInt(Atom.TYPE_pssh);
        byteBufferAllocate.putInt(uuidArr != null ? 16777216 : 0);
        byteBufferAllocate.putLong(uuid.getMostSignificantBits());
        byteBufferAllocate.putLong(uuid.getLeastSignificantBits());
        if (uuidArr != null) {
            byteBufferAllocate.putInt(uuidArr.length);
            for (UUID uuid2 : uuidArr) {
                byteBufferAllocate.putLong(uuid2.getMostSignificantBits());
                byteBufferAllocate.putLong(uuid2.getLeastSignificantBits());
            }
        }
        if (bArr == null || bArr.length == 0) {
            byteBufferAllocate.putInt(0);
        } else {
            byteBufferAllocate.putInt(bArr.length);
            byteBufferAllocate.put(bArr);
        }
        return byteBufferAllocate.array();
    }
}
