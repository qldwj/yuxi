package w4;

import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f16767a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f16768b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f16769c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f16770d;

    public i(long j10, int i2, int i10, long j11) {
        this.f16767a = i2;
        this.f16768b = i10;
        this.f16769c = j10;
        this.f16770d = j11;
    }

    public static i a(File file) throws IOException {
        DataInputStream dataInputStream = new DataInputStream(new FileInputStream(file));
        try {
            i iVar = new i(dataInputStream.readLong(), dataInputStream.readInt(), dataInputStream.readInt(), dataInputStream.readLong());
            dataInputStream.close();
            return iVar;
        } catch (Throwable th) {
            try {
                dataInputStream.close();
                throw th;
            } catch (Throwable th2) {
                th.addSuppressed(th2);
                throw th;
            }
        }
    }

    public final void b(File file) throws IOException {
        file.delete();
        DataOutputStream dataOutputStream = new DataOutputStream(new FileOutputStream(file));
        try {
            dataOutputStream.writeInt(this.f16767a);
            dataOutputStream.writeInt(this.f16768b);
            dataOutputStream.writeLong(this.f16769c);
            dataOutputStream.writeLong(this.f16770d);
            dataOutputStream.close();
        } catch (Throwable th) {
            try {
                dataOutputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && (obj instanceof i)) {
            i iVar = (i) obj;
            if (this.f16768b == iVar.f16768b && this.f16769c == iVar.f16769c && this.f16767a == iVar.f16767a && this.f16770d == iVar.f16770d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.f16768b), Long.valueOf(this.f16769c), Integer.valueOf(this.f16767a), Long.valueOf(this.f16770d));
    }
}
