package o5;

import androidx.media3.extractor.metadata.icy.IcyHeaders;
import androidx.room.o;
import ba.a0;
import ba.b0;
import ba.n;
import ba.y;
import e9.h;
import f9.e0;
import f9.x;
import java.io.Closeable;
import java.io.EOFException;
import java.io.Flushable;
import java.io.IOException;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.regex.Pattern;
import w8.k;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class d implements Closeable, Flushable {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final e9.f f11097y = new e9.f("[a-z0-9_-]{1,120}");

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final y f11098i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f11099j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final y f11100k;
    public final y l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final y f11101m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final LinkedHashMap f11102n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final k9.e f11103o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public long f11104p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f11105q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public a0 f11106r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f11107s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f11108t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f11109u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f11110v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f11111w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final c f11112x;

    public d(long j10, n nVar, y yVar, x xVar) {
        this.f11098i = yVar;
        this.f11099j = j10;
        if (j10 <= 0) {
            throw new IllegalArgumentException("maxSize <= 0");
        }
        this.f11100k = yVar.d("journal");
        this.l = yVar.d("journal.tmp");
        this.f11101m = yVar.d("journal.bkp");
        this.f11102n = new LinkedHashMap(0, 0.75f, true);
        this.f11103o = e0.b(da.a.T(e0.c(), xVar.b0(1)));
        this.f11112x = new c(nVar);
    }

    public static void K(String str) {
        e9.f fVar = f11097y;
        fVar.getClass();
        k.e("input", str);
        if (((Pattern) fVar.f4122j).matcher(str).matches()) {
            return;
        }
        throw new IllegalArgumentException(("keys must match regex [a-z0-9_-]{1,120}: \"" + str + '\"').toString());
    }

    /* JADX WARN: Code duplicated, block: B:58:0x011b A[Catch: all -> 0x0035, TRY_LEAVE, TryCatch #0 {, blocks: (B:3:0x0001, B:7:0x0011, B:11:0x0018, B:13:0x0020, B:15:0x0030, B:23:0x003e, B:25:0x0056, B:29:0x0073, B:31:0x0083, B:33:0x008a, B:26:0x005c, B:28:0x006c, B:37:0x00aa, B:39:0x00b1, B:42:0x00b6, B:44:0x00c7, B:47:0x00cc, B:52:0x0107, B:54:0x0112, B:58:0x011b, B:48:0x00e4, B:50:0x00f9, B:51:0x0104, B:36:0x009a, B:61:0x0120, B:62:0x0127), top: B:65:0x0001 }] */
    public static final void b(d dVar, o oVar, boolean z9) {
        synchronized (dVar) {
            a aVar = (a) oVar.f1815c;
            if (!k.a(aVar.f11090g, oVar)) {
                throw new IllegalStateException("Check failed.");
            }
            if (!z9 || aVar.f11089f) {
                for (int i2 = 0; i2 < 2; i2++) {
                    dVar.f11112x.e((y) aVar.f11087d.get(i2));
                }
            } else {
                for (int i10 = 0; i10 < 2; i10++) {
                    if (((boolean[]) oVar.f1814b)[i10] && !dVar.f11112x.f((y) aVar.f11087d.get(i10))) {
                        oVar.a(false);
                        return;
                    }
                }
                for (int i11 = 0; i11 < 2; i11++) {
                    y yVar = (y) aVar.f11087d.get(i11);
                    y yVar2 = (y) aVar.f11086c.get(i11);
                    if (dVar.f11112x.f(yVar)) {
                        dVar.f11112x.b(yVar, yVar2);
                    } else {
                        c cVar = dVar.f11112x;
                        y yVar3 = (y) aVar.f11086c.get(i11);
                        if (!cVar.f(yVar3)) {
                            z5.d.a(cVar.k(yVar3));
                        }
                    }
                    long j10 = aVar.f11085b[i11];
                    Long l = (Long) dVar.f11112x.h(yVar2).f2269e;
                    long jLongValue = l != null ? l.longValue() : 0L;
                    aVar.f11085b[i11] = jLongValue;
                    dVar.f11104p = (dVar.f11104p - j10) + jLongValue;
                }
            }
            aVar.f11090g = null;
            if (aVar.f11089f) {
                dVar.C(aVar);
                return;
            }
            dVar.f11105q++;
            a0 a0Var = dVar.f11106r;
            k.b(a0Var);
            if (z9 || aVar.f11088e) {
                aVar.f11088e = true;
                a0Var.A("CLEAN");
                a0Var.writeByte(32);
                a0Var.A(aVar.f11084a);
                for (long j11 : aVar.f11085b) {
                    a0Var.writeByte(32);
                    a0Var.d(j11);
                }
                a0Var.writeByte(10);
            } else {
                dVar.f11102n.remove(aVar.f11084a);
                a0Var.A("REMOVE");
                a0Var.writeByte(32);
                a0Var.A(aVar.f11084a);
                a0Var.writeByte(10);
            }
            a0Var.flush();
            if (dVar.f11104p > dVar.f11099j) {
                dVar.t();
            } else if (dVar.f11105q >= 2000) {
                dVar.t();
            }
        }
    }

    public final void C(a aVar) {
        a0 a0Var;
        int i2 = aVar.f11091h;
        String str = aVar.f11084a;
        if (i2 > 0 && (a0Var = this.f11106r) != null) {
            a0Var.A("DIRTY");
            a0Var.writeByte(32);
            a0Var.A(str);
            a0Var.writeByte(10);
            a0Var.flush();
        }
        if (aVar.f11091h > 0 || aVar.f11090g != null) {
            aVar.f11089f = true;
            return;
        }
        for (int i10 = 0; i10 < 2; i10++) {
            this.f11112x.e((y) aVar.f11086c.get(i10));
            long j10 = this.f11104p;
            long[] jArr = aVar.f11085b;
            this.f11104p = j10 - jArr[i10];
            jArr[i10] = 0;
        }
        this.f11105q++;
        a0 a0Var2 = this.f11106r;
        if (a0Var2 != null) {
            a0Var2.A("REMOVE");
            a0Var2.writeByte(32);
            a0Var2.A(str);
            a0Var2.writeByte(10);
        }
        this.f11102n.remove(str);
        if (this.f11105q >= 2000) {
            t();
        }
    }

    public final void H() {
        while (this.f11104p > this.f11099j) {
            for (a aVar : this.f11102n.values()) {
                if (!aVar.f11089f) {
                    C(aVar);
                }
            }
            return;
        }
        this.f11110v = false;
    }

    public final synchronized void M() {
        Throwable th;
        try {
            a0 a0Var = this.f11106r;
            if (a0Var != null) {
                a0Var.close();
            }
            a0 a0VarB = android.support.v4.media.session.b.B(this.f11112x.k(this.l));
            try {
                a0VarB.A("libcore.io.DiskLruCache");
                a0VarB.writeByte(10);
                a0VarB.A(IcyHeaders.REQUEST_HEADER_ENABLE_METADATA_VALUE);
                a0VarB.writeByte(10);
                a0VarB.d(1);
                a0VarB.writeByte(10);
                a0VarB.d(2);
                a0VarB.writeByte(10);
                a0VarB.writeByte(10);
                for (a aVar : this.f11102n.values()) {
                    if (aVar.f11090g != null) {
                        a0VarB.A("DIRTY");
                        a0VarB.writeByte(32);
                        a0VarB.A(aVar.f11084a);
                        a0VarB.writeByte(10);
                    } else {
                        a0VarB.A("CLEAN");
                        a0VarB.writeByte(32);
                        a0VarB.A(aVar.f11084a);
                        for (long j10 : aVar.f11085b) {
                            a0VarB.writeByte(32);
                            a0VarB.d(j10);
                        }
                        a0VarB.writeByte(10);
                    }
                }
                try {
                    a0VarB.close();
                    th = null;
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (Throwable th3) {
                try {
                    a0VarB.close();
                } catch (Throwable th4) {
                    a.a.D(th3, th4);
                }
                th = th3;
            }
            if (th != null) {
                throw th;
            }
            if (this.f11112x.f(this.f11100k)) {
                this.f11112x.b(this.f11100k, this.f11101m);
                this.f11112x.b(this.l, this.f11100k);
                this.f11112x.e(this.f11101m);
            } else {
                this.f11112x.b(this.l, this.f11100k);
            }
            this.f11106r = u();
            this.f11105q = 0;
            this.f11107s = false;
            this.f11111w = false;
        } catch (Throwable th5) {
            throw th5;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        try {
            if (this.f11108t && !this.f11109u) {
                for (a aVar : (a[]) this.f11102n.values().toArray(new a[0])) {
                    o oVar = aVar.f11090g;
                    if (oVar != null) {
                        a aVar2 = (a) oVar.f1815c;
                        if (k.a(aVar2.f11090g, oVar)) {
                            aVar2.f11089f = true;
                        }
                    }
                }
                H();
                e0.f(this.f11103o, null);
                a0 a0Var = this.f11106r;
                k.b(a0Var);
                a0Var.close();
                this.f11106r = null;
                this.f11109u = true;
                return;
            }
            this.f11109u = true;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized o d(String str) {
        if (this.f11109u) {
            throw new IllegalStateException("cache is closed");
        }
        K(str);
        k();
        a aVar = (a) this.f11102n.get(str);
        if ((aVar != null ? aVar.f11090g : null) != null) {
            return null;
        }
        if (aVar != null && aVar.f11091h != 0) {
            return null;
        }
        if (!this.f11110v && !this.f11111w) {
            a0 a0Var = this.f11106r;
            k.b(a0Var);
            a0Var.A("DIRTY");
            a0Var.writeByte(32);
            a0Var.A(str);
            a0Var.writeByte(10);
            a0Var.flush();
            if (this.f11107s) {
                return null;
            }
            if (aVar == null) {
                aVar = new a(this, str);
                this.f11102n.put(str, aVar);
            }
            o oVar = new o(this, aVar);
            aVar.f11090g = oVar;
            return oVar;
        }
        t();
        return null;
    }

    @Override // java.io.Flushable
    public final synchronized void flush() {
        if (this.f11108t) {
            if (this.f11109u) {
                throw new IllegalStateException("cache is closed");
            }
            H();
            a0 a0Var = this.f11106r;
            k.b(a0Var);
            a0Var.flush();
        }
    }

    public final synchronized b h(String str) {
        b bVarA;
        if (this.f11109u) {
            throw new IllegalStateException("cache is closed");
        }
        K(str);
        k();
        a aVar = (a) this.f11102n.get(str);
        if (aVar != null && (bVarA = aVar.a()) != null) {
            boolean z9 = true;
            this.f11105q++;
            a0 a0Var = this.f11106r;
            k.b(a0Var);
            a0Var.A("READ");
            a0Var.writeByte(32);
            a0Var.A(str);
            a0Var.writeByte(10);
            if (this.f11105q < 2000) {
                z9 = false;
            }
            if (z9) {
                t();
            }
            return bVarA;
        }
        return null;
    }

    public final synchronized void k() {
        try {
            if (this.f11108t) {
                return;
            }
            this.f11112x.e(this.l);
            if (this.f11112x.f(this.f11101m)) {
                if (this.f11112x.f(this.f11100k)) {
                    this.f11112x.e(this.f11101m);
                } else {
                    this.f11112x.b(this.f11101m, this.f11100k);
                }
            }
            if (this.f11112x.f(this.f11100k)) {
                try {
                    x();
                    w();
                    this.f11108t = true;
                    return;
                } catch (IOException unused) {
                    try {
                        close();
                        p0.e.k(this.f11112x, this.f11098i);
                        this.f11109u = false;
                        M();
                        this.f11108t = true;
                    } catch (Throwable th) {
                        this.f11109u = false;
                        throw th;
                    }
                }
            }
            M();
            this.f11108t = true;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final void t() {
        e0.s(this.f11103o, null, new androidx.room.f(this, null, 4), 3);
    }

    public final a0 u() {
        c cVar = this.f11112x;
        cVar.getClass();
        y yVar = this.f11100k;
        k.e("file", yVar);
        return android.support.v4.media.session.b.B(new e(cVar.a(yVar), new b8.d(12, this)));
    }

    public final void w() {
        Iterator it = this.f11102n.values().iterator();
        long j10 = 0;
        while (it.hasNext()) {
            a aVar = (a) it.next();
            int i2 = 0;
            if (aVar.f11090g == null) {
                while (i2 < 2) {
                    j10 += aVar.f11085b[i2];
                    i2++;
                }
            } else {
                aVar.f11090g = null;
                while (i2 < 2) {
                    y yVar = (y) aVar.f11086c.get(i2);
                    c cVar = this.f11112x;
                    cVar.e(yVar);
                    cVar.e((y) aVar.f11087d.get(i2));
                    i2++;
                }
                it.remove();
            }
        }
        this.f11104p = j10;
    }

    public final void x() throws Throwable {
        b0 b0VarC = android.support.v4.media.session.b.C(this.f11112x.l(this.f11100k));
        try {
            String strQ = b0VarC.q(Long.MAX_VALUE);
            String strQ2 = b0VarC.q(Long.MAX_VALUE);
            String strQ3 = b0VarC.q(Long.MAX_VALUE);
            String strQ4 = b0VarC.q(Long.MAX_VALUE);
            String strQ5 = b0VarC.q(Long.MAX_VALUE);
            if (!"libcore.io.DiskLruCache".equals(strQ) || !IcyHeaders.REQUEST_HEADER_ENABLE_METADATA_VALUE.equals(strQ2) || !k.a(String.valueOf(1), strQ3) || !k.a(String.valueOf(2), strQ4) || strQ5.length() > 0) {
                throw new IOException("unexpected journal header: [" + strQ + ", " + strQ2 + ", " + strQ3 + ", " + strQ4 + ", " + strQ5 + ']');
            }
            int i2 = 0;
            while (true) {
                try {
                    y(b0VarC.q(Long.MAX_VALUE));
                    i2++;
                } catch (EOFException unused) {
                    this.f11105q = i2 - this.f11102n.size();
                    if (b0VarC.b()) {
                        this.f11106r = u();
                    } else {
                        M();
                    }
                    try {
                        b0VarC.close();
                        th = null;
                    } catch (Throwable th) {
                        th = th;
                    }
                }
            }
        } catch (Throwable th2) {
            th = th2;
            try {
                b0VarC.close();
            } catch (Throwable th3) {
                a.a.D(th, th3);
            }
        }
        if (th != null) {
            throw th;
        }
    }

    public final void y(String str) throws IOException {
        String strSubstring;
        int iD0 = h.D0(str, ' ', 0, 6);
        if (iD0 == -1) {
            throw new IOException("unexpected journal line: ".concat(str));
        }
        int i2 = iD0 + 1;
        int iD1 = h.D0(str, ' ', i2, 4);
        LinkedHashMap linkedHashMap = this.f11102n;
        if (iD1 == -1) {
            strSubstring = str.substring(i2);
            k.d("substring(...)", strSubstring);
            if (iD0 == 6 && e9.o.u0(str, "REMOVE", false)) {
                linkedHashMap.remove(strSubstring);
                return;
            }
        } else {
            strSubstring = str.substring(i2, iD1);
            k.d("substring(...)", strSubstring);
        }
        Object aVar = linkedHashMap.get(strSubstring);
        if (aVar == null) {
            aVar = new a(this, strSubstring);
            linkedHashMap.put(strSubstring, aVar);
        }
        a aVar2 = (a) aVar;
        if (iD1 == -1 || iD0 != 5 || !e9.o.u0(str, "CLEAN", false)) {
            if (iD1 == -1 && iD0 == 5 && e9.o.u0(str, "DIRTY", false)) {
                aVar2.f11090g = new o(this, aVar2);
                return;
            } else {
                if (iD1 != -1 || iD0 != 4 || !e9.o.u0(str, "READ", false)) {
                    throw new IOException("unexpected journal line: ".concat(str));
                }
                return;
            }
        }
        String strSubstring2 = str.substring(iD1 + 1);
        k.d("substring(...)", strSubstring2);
        List listQ0 = h.Q0(strSubstring2, new char[]{' '}, 6);
        aVar2.f11088e = true;
        aVar2.f11090g = null;
        if (listQ0.size() != 2) {
            throw new IOException("unexpected journal line: " + listQ0);
        }
        try {
            int size = listQ0.size();
            for (int i10 = 0; i10 < size; i10++) {
                aVar2.f11085b[i10] = Long.parseLong((String) listQ0.get(i10));
            }
        } catch (NumberFormatException unused) {
            throw new IOException("unexpected journal line: " + listQ0);
        }
    }
}
