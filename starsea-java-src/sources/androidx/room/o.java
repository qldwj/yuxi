package androidx.room;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f1813a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f1814b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f1815c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f1816d;

    public o() {
        this.f1815c = new Object();
        this.f1814b = new ArrayList();
        this.f1816d = new ArrayList();
        this.f1813a = true;
    }

    public void a(boolean z9) {
        o5.d dVar = (o5.d) this.f1816d;
        synchronized (dVar) {
            try {
                if (this.f1813a) {
                    throw new IllegalStateException("editor is closed");
                }
                if (w8.k.a(((o5.a) this.f1815c).f11090g, this)) {
                    o5.d.b(dVar, this, z9);
                }
                this.f1813a = true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public ba.y b(int i2) {
        ba.y yVar;
        o5.d dVar = (o5.d) this.f1816d;
        synchronized (dVar) {
            if (this.f1813a) {
                throw new IllegalStateException("editor is closed");
            }
            ((boolean[]) this.f1814b)[i2] = true;
            Object obj = ((o5.a) this.f1815c).f11087d.get(i2);
            o5.c cVar = dVar.f11112x;
            ba.y yVar2 = (ba.y) obj;
            if (!cVar.f(yVar2)) {
                z5.d.a(cVar.k(yVar2));
            }
            yVar = (ba.y) obj;
        }
        return yVar;
    }

    public int[] c() {
        synchronized (this) {
            try {
                if (!this.f1813a) {
                    return null;
                }
                long[] jArr = (long[]) this.f1815c;
                int length = jArr.length;
                int i2 = 0;
                int i10 = 0;
                while (i2 < length) {
                    int i11 = i10 + 1;
                    int i12 = 1;
                    boolean z9 = jArr[i2] > 0;
                    boolean[] zArr = (boolean[]) this.f1814b;
                    if (z9 != zArr[i10]) {
                        int[] iArr = (int[]) this.f1816d;
                        if (!z9) {
                            i12 = 2;
                        }
                        iArr[i10] = i12;
                    } else {
                        ((int[]) this.f1816d)[i10] = 0;
                    }
                    zArr[i10] = z9;
                    i2++;
                    i10 = i11;
                }
                this.f1813a = false;
                return (int[]) ((int[]) this.f1816d).clone();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public boolean d() {
        boolean z9;
        synchronized (this.f1815c) {
            z9 = this.f1813a;
        }
        return z9;
    }

    public boolean e(int... iArr) {
        boolean z9;
        w8.k.e("tableIds", iArr);
        synchronized (this) {
            z9 = false;
            for (int i2 : iArr) {
                long[] jArr = (long[]) this.f1815c;
                long j10 = jArr[i2];
                jArr[i2] = 1 + j10;
                if (j10 == 0) {
                    z9 = true;
                    this.f1813a = true;
                }
            }
        }
        return z9;
    }

    public boolean f(int... iArr) {
        boolean z9;
        w8.k.e("tableIds", iArr);
        synchronized (this) {
            z9 = false;
            for (int i2 : iArr) {
                long[] jArr = (long[]) this.f1815c;
                long j10 = jArr[i2];
                jArr[i2] = j10 - 1;
                if (j10 == 1) {
                    z9 = true;
                    this.f1813a = true;
                }
            }
        }
        return z9;
    }

    public o(int i2) {
        this.f1815c = new long[i2];
        this.f1814b = new boolean[i2];
        this.f1816d = new int[i2];
    }

    public o(o5.d dVar, o5.a aVar) {
        this.f1816d = dVar;
        this.f1815c = aVar;
        this.f1814b = new boolean[2];
    }
}
