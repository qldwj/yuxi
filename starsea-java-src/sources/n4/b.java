package n4;

import android.util.Log;
import java.io.ByteArrayInputStream;
import java.io.DataInput;
import java.io.DataInputStream;
import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteOrder;
import v0.n;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public class b extends InputStream implements DataInput {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final DataInputStream f10735i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f10736j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public ByteOrder f10737k;
    public byte[] l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final int f10738m;

    public b(byte[] bArr) {
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
        ByteOrder byteOrder = ByteOrder.BIG_ENDIAN;
        this(byteArrayInputStream, 0);
        this.f10738m = bArr.length;
    }

    @Override // java.io.InputStream
    public final int available() {
        return this.f10735i.available();
    }

    public final void b(int i2) throws IOException {
        int i10 = 0;
        while (i10 < i2) {
            int i11 = i2 - i10;
            DataInputStream dataInputStream = this.f10735i;
            int iSkip = (int) dataInputStream.skip(i11);
            if (iSkip <= 0) {
                if (this.l == null) {
                    this.l = new byte[8192];
                }
                iSkip = dataInputStream.read(this.l, 0, Math.min(8192, i11));
                if (iSkip == -1) {
                    throw new EOFException(n.g("Reached EOF while skipping ", " bytes.", i2));
                }
            }
            i10 += iSkip;
        }
        this.f10736j += i10;
    }

    @Override // java.io.InputStream
    public final void mark(int i2) {
        throw new UnsupportedOperationException("Mark is currently unsupported");
    }

    @Override // java.io.InputStream
    public final int read() {
        this.f10736j++;
        return this.f10735i.read();
    }

    @Override // java.io.DataInput
    public final boolean readBoolean() {
        this.f10736j++;
        return this.f10735i.readBoolean();
    }

    @Override // java.io.DataInput
    public final byte readByte() throws IOException {
        this.f10736j++;
        int i2 = this.f10735i.read();
        if (i2 >= 0) {
            return (byte) i2;
        }
        throw new EOFException();
    }

    @Override // java.io.DataInput
    public final char readChar() {
        this.f10736j += 2;
        return this.f10735i.readChar();
    }

    @Override // java.io.DataInput
    public final double readDouble() {
        return Double.longBitsToDouble(readLong());
    }

    @Override // java.io.DataInput
    public final float readFloat() {
        return Float.intBitsToFloat(readInt());
    }

    @Override // java.io.DataInput
    public final void readFully(byte[] bArr, int i2, int i10) throws IOException {
        this.f10736j += i10;
        this.f10735i.readFully(bArr, i2, i10);
    }

    @Override // java.io.DataInput
    public final int readInt() throws IOException {
        this.f10736j += 4;
        DataInputStream dataInputStream = this.f10735i;
        int i2 = dataInputStream.read();
        int i10 = dataInputStream.read();
        int i11 = dataInputStream.read();
        int i12 = dataInputStream.read();
        if ((i2 | i10 | i11 | i12) < 0) {
            throw new EOFException();
        }
        ByteOrder byteOrder = this.f10737k;
        if (byteOrder == ByteOrder.LITTLE_ENDIAN) {
            return (i12 << 24) + (i11 << 16) + (i10 << 8) + i2;
        }
        if (byteOrder == ByteOrder.BIG_ENDIAN) {
            return (i2 << 24) + (i10 << 16) + (i11 << 8) + i12;
        }
        throw new IOException("Invalid byte order: " + this.f10737k);
    }

    @Override // java.io.DataInput
    public final String readLine() {
        Log.d("ExifInterface", "Currently unsupported");
        return null;
    }

    @Override // java.io.DataInput
    public final long readLong() throws IOException {
        long j10;
        long j11;
        this.f10736j += 8;
        DataInputStream dataInputStream = this.f10735i;
        int i2 = dataInputStream.read();
        int i10 = dataInputStream.read();
        int i11 = dataInputStream.read();
        int i12 = dataInputStream.read();
        int i13 = dataInputStream.read();
        int i14 = dataInputStream.read();
        int i15 = dataInputStream.read();
        int i16 = dataInputStream.read();
        if ((i2 | i10 | i11 | i12 | i13 | i14 | i15 | i16) < 0) {
            throw new EOFException();
        }
        ByteOrder byteOrder = this.f10737k;
        if (byteOrder == ByteOrder.LITTLE_ENDIAN) {
            j10 = (((long) i16) << 56) + (((long) i15) << 48) + (((long) i14) << 40) + (((long) i13) << 32) + (((long) i12) << 24) + (((long) i11) << 16) + (((long) i10) << 8);
            j11 = i2;
        } else {
            if (byteOrder != ByteOrder.BIG_ENDIAN) {
                throw new IOException("Invalid byte order: " + this.f10737k);
            }
            j10 = (((long) i2) << 56) + (((long) i10) << 48) + (((long) i11) << 40) + (((long) i12) << 32) + (((long) i13) << 24) + (((long) i14) << 16) + (((long) i15) << 8);
            j11 = i16;
        }
        return j10 + j11;
    }

    @Override // java.io.DataInput
    public final short readShort() throws IOException {
        this.f10736j += 2;
        DataInputStream dataInputStream = this.f10735i;
        int i2 = dataInputStream.read();
        int i10 = dataInputStream.read();
        if ((i2 | i10) < 0) {
            throw new EOFException();
        }
        ByteOrder byteOrder = this.f10737k;
        if (byteOrder == ByteOrder.LITTLE_ENDIAN) {
            return (short) ((i10 << 8) + i2);
        }
        if (byteOrder == ByteOrder.BIG_ENDIAN) {
            return (short) ((i2 << 8) + i10);
        }
        throw new IOException("Invalid byte order: " + this.f10737k);
    }

    @Override // java.io.DataInput
    public final String readUTF() {
        this.f10736j += 2;
        return this.f10735i.readUTF();
    }

    @Override // java.io.DataInput
    public final int readUnsignedByte() {
        this.f10736j++;
        return this.f10735i.readUnsignedByte();
    }

    @Override // java.io.DataInput
    public final int readUnsignedShort() throws IOException {
        this.f10736j += 2;
        DataInputStream dataInputStream = this.f10735i;
        int i2 = dataInputStream.read();
        int i10 = dataInputStream.read();
        if ((i2 | i10) < 0) {
            throw new EOFException();
        }
        ByteOrder byteOrder = this.f10737k;
        if (byteOrder == ByteOrder.LITTLE_ENDIAN) {
            return (i10 << 8) + i2;
        }
        if (byteOrder == ByteOrder.BIG_ENDIAN) {
            return (i2 << 8) + i10;
        }
        throw new IOException("Invalid byte order: " + this.f10737k);
    }

    @Override // java.io.InputStream
    public final void reset() {
        throw new UnsupportedOperationException("Reset is currently unsupported");
    }

    @Override // java.io.DataInput
    public final int skipBytes(int i2) {
        throw new UnsupportedOperationException("skipBytes is currently unsupported");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public b(InputStream inputStream) {
        this(inputStream, 0);
        ByteOrder byteOrder = ByteOrder.BIG_ENDIAN;
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i2, int i10) throws IOException {
        int i11 = this.f10735i.read(bArr, i2, i10);
        this.f10736j += i11;
        return i11;
    }

    @Override // java.io.DataInput
    public final void readFully(byte[] bArr) throws IOException {
        this.f10736j += bArr.length;
        this.f10735i.readFully(bArr);
    }

    public b(InputStream inputStream, int i2) {
        ByteOrder byteOrder = ByteOrder.BIG_ENDIAN;
        DataInputStream dataInputStream = new DataInputStream(inputStream);
        this.f10735i = dataInputStream;
        dataInputStream.mark(0);
        this.f10736j = 0;
        this.f10737k = byteOrder;
        this.f10738m = inputStream instanceof b ? ((b) inputStream).f10738m : -1;
    }
}
