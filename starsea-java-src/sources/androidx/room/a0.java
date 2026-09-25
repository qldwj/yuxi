package androidx.room;

import java.util.Iterator;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class a0 implements b5.d, b5.c {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final TreeMap f1760q = new TreeMap();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f1761i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public volatile String f1762j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final long[] f1763k;
    public final double[] l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final String[] f1764m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final byte[][] f1765n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int[] f1766o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f1767p;

    public a0(int i2) {
        this.f1761i = i2;
        int i10 = i2 + 1;
        this.f1766o = new int[i10];
        this.f1763k = new long[i10];
        this.l = new double[i10];
        this.f1764m = new String[i10];
        this.f1765n = new byte[i10][];
    }

    public static final a0 b(int i2, String str) {
        TreeMap treeMap = f1760q;
        synchronized (treeMap) {
            Map.Entry entryCeilingEntry = treeMap.ceilingEntry(Integer.valueOf(i2));
            if (entryCeilingEntry == null) {
                a0 a0Var = new a0(i2);
                a0Var.f1762j = str;
                a0Var.f1767p = i2;
                return a0Var;
            }
            treeMap.remove(entryCeilingEntry.getKey());
            a0 a0Var2 = (a0) entryCeilingEntry.getValue();
            a0Var2.f1762j = str;
            a0Var2.f1767p = i2;
            return a0Var2;
        }
    }

    @Override // b5.c
    public final void I(int i2) {
        this.f1766o[i2] = 1;
    }

    public final void d() {
        TreeMap treeMap = f1760q;
        synchronized (treeMap) {
            treeMap.put(Integer.valueOf(this.f1761i), this);
            if (treeMap.size() > 15) {
                int size = treeMap.size() - 10;
                Iterator it = treeMap.descendingKeySet().iterator();
                w8.k.d("queryPool.descendingKeySet().iterator()", it);
                while (true) {
                    int i2 = size - 1;
                    if (size <= 0) {
                        break;
                    }
                    it.next();
                    it.remove();
                    size = i2;
                }
            }
        }
    }

    @Override // b5.c
    public final void g(int i2, String str) {
        this.f1766o[i2] = 4;
        this.f1764m[i2] = str;
    }

    @Override // b5.d
    public final void k(b5.c cVar) {
        int i2 = this.f1767p;
        if (1 > i2) {
            return;
        }
        int i10 = 1;
        while (true) {
            int i11 = this.f1766o[i10];
            if (i11 == 1) {
                cVar.I(i10);
            } else if (i11 == 2) {
                cVar.r(i10, this.f1763k[i10]);
            } else if (i11 == 3) {
                cVar.m(i10, this.l[i10]);
            } else if (i11 == 4) {
                String str = this.f1764m[i10];
                if (str == null) {
                    throw new IllegalArgumentException("Required value was null.");
                }
                cVar.g(i10, str);
            } else if (i11 == 5) {
                byte[] bArr = this.f1765n[i10];
                if (bArr == null) {
                    throw new IllegalArgumentException("Required value was null.");
                }
                cVar.z(i10, bArr);
            }
            if (i10 == i2) {
                return;
            } else {
                i10++;
            }
        }
    }

    @Override // b5.c
    public final void m(int i2, double d2) {
        this.f1766o[i2] = 3;
        this.l[i2] = d2;
    }

    @Override // b5.c
    public final void r(int i2, long j10) {
        this.f1766o[i2] = 2;
        this.f1763k[i2] = j10;
    }

    @Override // b5.d
    public final String t() {
        String str = this.f1762j;
        if (str != null) {
            return str;
        }
        throw new IllegalStateException("Required value was null.");
    }

    @Override // b5.c
    public final void z(int i2, byte[] bArr) {
        this.f1766o[i2] = 5;
        this.f1765n[i2] = bArr;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}
