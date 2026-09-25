package c5;

import android.database.sqlite.SQLiteProgram;
import w8.k;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public class h implements b5.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final SQLiteProgram f2490i;

    public h(SQLiteProgram sQLiteProgram) {
        k.e("delegate", sQLiteProgram);
        this.f2490i = sQLiteProgram;
    }

    @Override // b5.c
    public final void I(int i2) {
        this.f2490i.bindNull(i2);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f2490i.close();
    }

    @Override // b5.c
    public final void g(int i2, String str) {
        k.e("value", str);
        this.f2490i.bindString(i2, str);
    }

    @Override // b5.c
    public final void m(int i2, double d2) {
        this.f2490i.bindDouble(i2, d2);
    }

    @Override // b5.c
    public final void r(int i2, long j10) {
        this.f2490i.bindLong(i2, j10);
    }

    @Override // b5.c
    public final void z(int i2, byte[] bArr) {
        this.f2490i.bindBlob(i2, bArr);
    }
}
