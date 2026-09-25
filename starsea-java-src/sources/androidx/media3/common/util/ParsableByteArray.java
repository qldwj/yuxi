package androidx.media3.common.util;

import c7.y0;
import h0.j0;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.Arrays;
import v0.n;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
@UnstableApi
public final class ParsableByteArray {
    private static final char[] CR_AND_LF = {'\r', '\n'};
    private static final char[] LF = {'\n'};
    private static final y0 SUPPORTED_CHARSETS_FOR_READLINE = y0.i(new Object[]{b7.d.f2148a, b7.d.f2150c, b7.d.f2153f, b7.d.f2151d, b7.d.f2152e}, 5);
    private byte[] data;
    private int limit;
    private int position;

    public ParsableByteArray() {
        this.data = Util.EMPTY_BYTE_ARRAY;
    }

    /* JADX WARN: Code duplicated, block: B:37:0x0087  */
    /* JADX WARN: Code duplicated, block: B:39:0x008f  */
    /* JADX WARN: Code duplicated, block: B:50:0x00a0 A[SYNTHETIC] */
    private int findNextLineTerminator(Charset charset) {
        int i2;
        byte[] bArr;
        if (charset.equals(b7.d.f2150c) || charset.equals(b7.d.f2148a)) {
            i2 = 1;
        } else {
            if (!charset.equals(b7.d.f2153f) && !charset.equals(b7.d.f2152e) && !charset.equals(b7.d.f2151d)) {
                throw new IllegalArgumentException("Unsupported charset: " + charset);
            }
            i2 = 2;
        }
        int i10 = this.position;
        while (true) {
            int i11 = this.limit;
            if (i10 >= i11 - (i2 - 1)) {
                return i11;
            }
            if ((!charset.equals(b7.d.f2150c) && !charset.equals(b7.d.f2148a)) || !Util.isLinebreak(this.data[i10])) {
                if (charset.equals(b7.d.f2153f) || charset.equals(b7.d.f2151d)) {
                    byte[] bArr2 = this.data;
                    if (bArr2[i10] != 0 || !Util.isLinebreak(bArr2[i10 + 1])) {
                        if (charset.equals(b7.d.f2152e)) {
                            bArr = this.data;
                            if (bArr[i10 + 1] != 0 || !Util.isLinebreak(bArr[i10])) {
                            }
                        }
                        i10 += i2;
                    }
                } else {
                    if (charset.equals(b7.d.f2152e)) {
                        bArr = this.data;
                        if (bArr[i10 + 1] != 0) {
                            continue;
                        }
                    }
                    i10 += i2;
                }
            }
            return i10;
        }
    }

    private int peekCharacterAndSize(Charset charset) {
        byte b10;
        int i2;
        byte b11;
        byte b12;
        if ((charset.equals(b7.d.f2150c) || charset.equals(b7.d.f2148a)) && bytesLeft() >= 1) {
            long j10 = this.data[this.position] & 255;
            char c10 = (char) j10;
            da.a.y(((long) c10) == j10, "Out of range: %s", j10);
            b10 = (byte) c10;
            i2 = 1;
        } else {
            i2 = 2;
            if ((charset.equals(b7.d.f2153f) || charset.equals(b7.d.f2151d)) && bytesLeft() >= 2) {
                byte[] bArr = this.data;
                int i10 = this.position;
                b11 = bArr[i10];
                b12 = bArr[i10 + 1];
            } else {
                if (!charset.equals(b7.d.f2152e) || bytesLeft() < 2) {
                    return 0;
                }
                byte[] bArr2 = this.data;
                int i11 = this.position;
                b11 = bArr2[i11 + 1];
                b12 = bArr2[i11];
            }
            b10 = (byte) ((char) ((b12 & 255) | (b11 << 8)));
        }
        long j11 = b10;
        char c11 = (char) j11;
        da.a.y(((long) c11) == j11, "Out of range: %s", j11);
        return (c11 << 16) + i2;
    }

    private char readCharacterIfInList(Charset charset, char[] cArr) {
        int iPeekCharacterAndSize = peekCharacterAndSize(charset);
        if (iPeekCharacterAndSize != 0) {
            char c10 = (char) (iPeekCharacterAndSize >> 16);
            for (char c11 : cArr) {
                if (c11 == c10) {
                    this.position += iPeekCharacterAndSize & 65535;
                    return c10;
                }
            }
        }
        return (char) 0;
    }

    private void skipLineTerminator(Charset charset) {
        if (readCharacterIfInList(charset, CR_AND_LF) == '\r') {
            readCharacterIfInList(charset, LF);
        }
    }

    public int bytesLeft() {
        return this.limit - this.position;
    }

    public int capacity() {
        return this.data.length;
    }

    public void ensureCapacity(int i2) {
        if (i2 > capacity()) {
            this.data = Arrays.copyOf(this.data, i2);
        }
    }

    public byte[] getData() {
        return this.data;
    }

    public int getPosition() {
        return this.position;
    }

    public int limit() {
        return this.limit;
    }

    public char peekChar() {
        byte[] bArr = this.data;
        int i2 = this.position;
        return (char) ((bArr[i2 + 1] & 255) | ((bArr[i2] & 255) << 8));
    }

    public int peekUnsignedByte() {
        return this.data[this.position] & 255;
    }

    public void readBytes(ParsableBitArray parsableBitArray, int i2) {
        readBytes(parsableBitArray.data, 0, i2);
        parsableBitArray.setPosition(0);
    }

    public String readDelimiterTerminatedString(char c10) {
        if (bytesLeft() == 0) {
            return null;
        }
        int i2 = this.position;
        while (i2 < this.limit && this.data[i2] != c10) {
            i2++;
        }
        byte[] bArr = this.data;
        int i10 = this.position;
        String strFromUtf8Bytes = Util.fromUtf8Bytes(bArr, i10, i2 - i10);
        this.position = i2;
        if (i2 < this.limit) {
            this.position = i2 + 1;
        }
        return strFromUtf8Bytes;
    }

    public double readDouble() {
        return Double.longBitsToDouble(readLong());
    }

    public float readFloat() {
        return Float.intBitsToFloat(readInt());
    }

    public int readInt() {
        byte[] bArr = this.data;
        int i2 = this.position;
        int i10 = i2 + 1;
        this.position = i10;
        int i11 = (bArr[i2] & 255) << 24;
        int i12 = i2 + 2;
        this.position = i12;
        int i13 = ((bArr[i10] & 255) << 16) | i11;
        int i14 = i2 + 3;
        this.position = i14;
        int i15 = i13 | ((bArr[i12] & 255) << 8);
        this.position = i2 + 4;
        return (bArr[i14] & 255) | i15;
    }

    public int readInt24() {
        byte[] bArr = this.data;
        int i2 = this.position;
        int i10 = i2 + 1;
        this.position = i10;
        int i11 = ((bArr[i2] & 255) << 24) >> 8;
        int i12 = i2 + 2;
        this.position = i12;
        int i13 = ((bArr[i10] & 255) << 8) | i11;
        this.position = i2 + 3;
        return (bArr[i12] & 255) | i13;
    }

    public String readLine() {
        return readLine(b7.d.f2150c);
    }

    public int readLittleEndianInt() {
        byte[] bArr = this.data;
        int i2 = this.position;
        int i10 = i2 + 1;
        this.position = i10;
        int i11 = bArr[i2] & 255;
        int i12 = i2 + 2;
        this.position = i12;
        int i13 = ((bArr[i10] & 255) << 8) | i11;
        int i14 = i2 + 3;
        this.position = i14;
        int i15 = i13 | ((bArr[i12] & 255) << 16);
        this.position = i2 + 4;
        return ((bArr[i14] & 255) << 24) | i15;
    }

    public int readLittleEndianInt24() {
        byte[] bArr = this.data;
        int i2 = this.position;
        int i10 = i2 + 1;
        this.position = i10;
        int i11 = bArr[i2] & 255;
        int i12 = i2 + 2;
        this.position = i12;
        int i13 = ((bArr[i10] & 255) << 8) | i11;
        this.position = i2 + 3;
        return ((bArr[i12] & 255) << 16) | i13;
    }

    public long readLittleEndianLong() {
        byte[] bArr = this.data;
        int i2 = this.position;
        int i10 = i2 + 1;
        this.position = i10;
        long j10 = ((long) bArr[i2]) & 255;
        int i11 = i2 + 2;
        this.position = i11;
        long j11 = j10 | ((((long) bArr[i10]) & 255) << 8);
        int i12 = i2 + 3;
        this.position = i12;
        long j12 = j11 | ((((long) bArr[i11]) & 255) << 16);
        int i13 = i2 + 4;
        this.position = i13;
        long j13 = j12 | ((((long) bArr[i12]) & 255) << 24);
        int i14 = i2 + 5;
        this.position = i14;
        long j14 = j13 | ((((long) bArr[i13]) & 255) << 32);
        int i15 = i2 + 6;
        this.position = i15;
        long j15 = j14 | ((((long) bArr[i14]) & 255) << 40);
        int i16 = i2 + 7;
        this.position = i16;
        long j16 = j15 | ((((long) bArr[i15]) & 255) << 48);
        this.position = i2 + 8;
        return ((((long) bArr[i16]) & 255) << 56) | j16;
    }

    public short readLittleEndianShort() {
        byte[] bArr = this.data;
        int i2 = this.position;
        int i10 = i2 + 1;
        this.position = i10;
        int i11 = bArr[i2] & 255;
        this.position = i2 + 2;
        return (short) (((bArr[i10] & 255) << 8) | i11);
    }

    public long readLittleEndianUnsignedInt() {
        byte[] bArr = this.data;
        int i2 = this.position;
        int i10 = i2 + 1;
        this.position = i10;
        long j10 = ((long) bArr[i2]) & 255;
        int i11 = i2 + 2;
        this.position = i11;
        long j11 = j10 | ((((long) bArr[i10]) & 255) << 8);
        int i12 = i2 + 3;
        this.position = i12;
        long j12 = j11 | ((((long) bArr[i11]) & 255) << 16);
        this.position = i2 + 4;
        return ((((long) bArr[i12]) & 255) << 24) | j12;
    }

    public int readLittleEndianUnsignedInt24() {
        byte[] bArr = this.data;
        int i2 = this.position;
        int i10 = i2 + 1;
        this.position = i10;
        int i11 = bArr[i2] & 255;
        int i12 = i2 + 2;
        this.position = i12;
        int i13 = ((bArr[i10] & 255) << 8) | i11;
        this.position = i2 + 3;
        return ((bArr[i12] & 255) << 16) | i13;
    }

    public int readLittleEndianUnsignedIntToInt() {
        int littleEndianInt = readLittleEndianInt();
        if (littleEndianInt >= 0) {
            return littleEndianInt;
        }
        throw new IllegalStateException(j0.v(littleEndianInt, "Top bit not zero: "));
    }

    public int readLittleEndianUnsignedShort() {
        byte[] bArr = this.data;
        int i2 = this.position;
        int i10 = i2 + 1;
        this.position = i10;
        int i11 = bArr[i2] & 255;
        this.position = i2 + 2;
        return ((bArr[i10] & 255) << 8) | i11;
    }

    public long readLong() {
        byte[] bArr = this.data;
        int i2 = this.position;
        int i10 = i2 + 1;
        this.position = i10;
        long j10 = (((long) bArr[i2]) & 255) << 56;
        int i11 = i2 + 2;
        this.position = i11;
        long j11 = j10 | ((((long) bArr[i10]) & 255) << 48);
        int i12 = i2 + 3;
        this.position = i12;
        long j12 = j11 | ((((long) bArr[i11]) & 255) << 40);
        int i13 = i2 + 4;
        this.position = i13;
        long j13 = j12 | ((((long) bArr[i12]) & 255) << 32);
        int i14 = i2 + 5;
        this.position = i14;
        long j14 = j13 | ((((long) bArr[i13]) & 255) << 24);
        int i15 = i2 + 6;
        this.position = i15;
        long j15 = j14 | ((((long) bArr[i14]) & 255) << 16);
        int i16 = i2 + 7;
        this.position = i16;
        long j16 = j15 | ((((long) bArr[i15]) & 255) << 8);
        this.position = i2 + 8;
        return (((long) bArr[i16]) & 255) | j16;
    }

    public String readNullTerminatedString(int i2) {
        if (i2 == 0) {
            return "";
        }
        int i10 = this.position;
        int i11 = (i10 + i2) - 1;
        String strFromUtf8Bytes = Util.fromUtf8Bytes(this.data, i10, (i11 >= this.limit || this.data[i11] != 0) ? i2 : i2 - 1);
        this.position += i2;
        return strFromUtf8Bytes;
    }

    public short readShort() {
        byte[] bArr = this.data;
        int i2 = this.position;
        int i10 = i2 + 1;
        this.position = i10;
        int i11 = (bArr[i2] & 255) << 8;
        this.position = i2 + 2;
        return (short) ((bArr[i10] & 255) | i11);
    }

    public String readString(int i2) {
        return readString(i2, b7.d.f2150c);
    }

    public int readSynchSafeInt() {
        return (readUnsignedByte() << 21) | (readUnsignedByte() << 14) | (readUnsignedByte() << 7) | readUnsignedByte();
    }

    public int readUnsignedByte() {
        byte[] bArr = this.data;
        int i2 = this.position;
        this.position = i2 + 1;
        return bArr[i2] & 255;
    }

    public int readUnsignedFixedPoint1616() {
        byte[] bArr = this.data;
        int i2 = this.position;
        int i10 = i2 + 1;
        this.position = i10;
        int i11 = (bArr[i2] & 255) << 8;
        this.position = i2 + 2;
        int i12 = (bArr[i10] & 255) | i11;
        this.position = i2 + 4;
        return i12;
    }

    public long readUnsignedInt() {
        byte[] bArr = this.data;
        int i2 = this.position;
        int i10 = i2 + 1;
        this.position = i10;
        long j10 = (((long) bArr[i2]) & 255) << 24;
        int i11 = i2 + 2;
        this.position = i11;
        long j11 = j10 | ((((long) bArr[i10]) & 255) << 16);
        int i12 = i2 + 3;
        this.position = i12;
        long j12 = j11 | ((((long) bArr[i11]) & 255) << 8);
        this.position = i2 + 4;
        return (((long) bArr[i12]) & 255) | j12;
    }

    public int readUnsignedInt24() {
        byte[] bArr = this.data;
        int i2 = this.position;
        int i10 = i2 + 1;
        this.position = i10;
        int i11 = (bArr[i2] & 255) << 16;
        int i12 = i2 + 2;
        this.position = i12;
        int i13 = ((bArr[i10] & 255) << 8) | i11;
        this.position = i2 + 3;
        return (bArr[i12] & 255) | i13;
    }

    public int readUnsignedIntToInt() {
        int i2 = readInt();
        if (i2 >= 0) {
            return i2;
        }
        throw new IllegalStateException(j0.v(i2, "Top bit not zero: "));
    }

    public long readUnsignedLongToLong() {
        long j10 = readLong();
        if (j10 >= 0) {
            return j10;
        }
        throw new IllegalStateException(n.f("Top bit not zero: ", j10));
    }

    public int readUnsignedShort() {
        byte[] bArr = this.data;
        int i2 = this.position;
        int i10 = i2 + 1;
        this.position = i10;
        int i11 = (bArr[i2] & 255) << 8;
        this.position = i2 + 2;
        return (bArr[i10] & 255) | i11;
    }

    public long readUtf8EncodedLong() {
        int i2;
        int i10;
        long j10 = this.data[this.position];
        int i11 = 7;
        while (true) {
            if (i11 >= 0) {
                int i12 = 1 << i11;
                if ((((long) i12) & j10) == 0) {
                    if (i11 < 6) {
                        j10 &= (long) (i12 - 1);
                        i10 = 7 - i11;
                        break;
                    }
                    if (i11 == 7) {
                        i10 = 1;
                        break;
                    }
                } else {
                    i11--;
                }
            }
            i10 = 0;
            break;
        }
        if (i10 == 0) {
            throw new NumberFormatException(n.f("Invalid UTF-8 sequence first byte: ", j10));
        }
        for (i2 = 1; i2 < i10; i2++) {
            byte b10 = this.data[this.position + i2];
            if ((b10 & 192) != 128) {
                throw new NumberFormatException(n.f("Invalid UTF-8 sequence continuation byte: ", j10));
            }
            j10 = (j10 << 6) | ((long) (b10 & 63));
        }
        this.position += i10;
        return j10;
    }

    public Charset readUtfCharsetFromBom() {
        if (bytesLeft() >= 3) {
            byte[] bArr = this.data;
            int i2 = this.position;
            if (bArr[i2] == -17 && bArr[i2 + 1] == -69 && bArr[i2 + 2] == -65) {
                this.position = i2 + 3;
                return b7.d.f2150c;
            }
        }
        if (bytesLeft() < 2) {
            return null;
        }
        byte[] bArr2 = this.data;
        int i10 = this.position;
        byte b10 = bArr2[i10];
        if (b10 == -2 && bArr2[i10 + 1] == -1) {
            this.position = i10 + 2;
            return b7.d.f2151d;
        }
        if (b10 != -1 || bArr2[i10 + 1] != -2) {
            return null;
        }
        this.position = i10 + 2;
        return b7.d.f2152e;
    }

    public void reset(int i2) {
        reset(capacity() < i2 ? new byte[i2] : this.data, i2);
    }

    public void setLimit(int i2) {
        Assertions.checkArgument(i2 >= 0 && i2 <= this.data.length);
        this.limit = i2;
    }

    public void setPosition(int i2) {
        Assertions.checkArgument(i2 >= 0 && i2 <= this.limit);
        this.position = i2;
    }

    public void skipBytes(int i2) {
        setPosition(this.position + i2);
    }

    public char peekChar(Charset charset) {
        Assertions.checkArgument(SUPPORTED_CHARSETS_FOR_READLINE.contains(charset), "Unsupported charset: " + charset);
        return (char) (peekCharacterAndSize(charset) >> 16);
    }

    public String readLine(Charset charset) {
        Assertions.checkArgument(SUPPORTED_CHARSETS_FOR_READLINE.contains(charset), "Unsupported charset: " + charset);
        if (bytesLeft() == 0) {
            return null;
        }
        if (!charset.equals(b7.d.f2148a)) {
            readUtfCharsetFromBom();
        }
        String string = readString(findNextLineTerminator(charset) - this.position, charset);
        if (this.position == this.limit) {
            return string;
        }
        skipLineTerminator(charset);
        return string;
    }

    public String readString(int i2, Charset charset) {
        String str = new String(this.data, this.position, i2, charset);
        this.position += i2;
        return str;
    }

    public void reset(byte[] bArr) {
        reset(bArr, bArr.length);
    }

    public ParsableByteArray(int i2) {
        this.data = new byte[i2];
        this.limit = i2;
    }

    public void readBytes(byte[] bArr, int i2, int i10) {
        System.arraycopy(this.data, this.position, bArr, i2, i10);
        this.position += i10;
    }

    public void reset(byte[] bArr, int i2) {
        this.data = bArr;
        this.limit = i2;
        this.position = 0;
    }

    public void readBytes(ByteBuffer byteBuffer, int i2) {
        byteBuffer.put(this.data, this.position, i2);
        this.position += i2;
    }

    public ParsableByteArray(byte[] bArr) {
        this.data = bArr;
        this.limit = bArr.length;
    }

    public String readNullTerminatedString() {
        return readDelimiterTerminatedString((char) 0);
    }

    public ParsableByteArray(byte[] bArr, int i2) {
        this.data = bArr;
        this.limit = i2;
    }
}
