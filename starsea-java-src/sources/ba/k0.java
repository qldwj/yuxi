package ba;

import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.GregorianCalendar;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.zip.Inflater;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class k0 extends n {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final y f2258e;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final y f2259b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final n f2260c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final LinkedHashMap f2261d;

    static {
        String str = y.f2291j;
        f2258e = v6.e.g("/");
    }

    public k0(y yVar, n nVar, LinkedHashMap linkedHashMap) {
        this.f2259b = yVar;
        this.f2260c = nVar;
        this.f2261d = linkedHashMap;
    }

    @Override // ba.n
    public final f0 a(y yVar) throws IOException {
        w8.k.e("file", yVar);
        throw new IOException("zip file systems are read-only");
    }

    @Override // ba.n
    public final void b(y yVar, y yVar2) throws IOException {
        w8.k.e("source", yVar);
        w8.k.e("target", yVar2);
        throw new IOException("zip file systems are read-only");
    }

    @Override // ba.n
    public final void c(y yVar) throws IOException {
        throw new IOException("zip file systems are read-only");
    }

    @Override // ba.n
    public final void d(y yVar) throws IOException {
        w8.k.e("path", yVar);
        throw new IOException("zip file systems are read-only");
    }

    @Override // ba.n
    public final List g(y yVar) throws IOException {
        y yVar2 = f2258e;
        yVar2.getClass();
        ca.g gVar = (ca.g) this.f2261d.get(ca.c.b(yVar2, yVar, true));
        if (gVar != null) {
            return k8.n.L0(gVar.f3137q);
        }
        throw new IOException("not a directory: " + yVar);
    }

    /* JADX WARN: Code duplicated, block: B:64:0x0117  */
    /* JADX WARN: Code duplicated, block: B:66:0x0125  */
    /* JADX WARN: Code duplicated, block: B:68:0x0129  */
    /* JADX WARN: Code duplicated, block: B:69:0x0134  */
    @Override // ba.n
    public final m i(y yVar) throws Throwable {
        Long lValueOf;
        long j10;
        Long l;
        Long lValueOf2;
        Long l6;
        Integer num;
        Long l7;
        Long lValueOf3;
        Throwable th;
        Throwable th2;
        ca.g gVarF;
        w8.k.e("path", yVar);
        y yVar2 = f2258e;
        yVar2.getClass();
        ca.g gVar = (ca.g) this.f2261d.get(ca.c.b(yVar2, yVar, true));
        if (gVar == null) {
            return null;
        }
        long j11 = gVar.f3129h;
        if (j11 != -1) {
            t tVarJ = this.f2260c.j(this.f2259b);
            try {
                b0 b0VarC = android.support.v4.media.session.b.C(tVarJ.b(j11));
                try {
                    gVarF = ca.b.f(b0VarC, gVar);
                    w8.k.b(gVarF);
                    try {
                        b0VarC.close();
                        th2 = null;
                    } catch (Throwable th3) {
                        th2 = th3;
                    }
                } catch (Throwable th4) {
                    try {
                        b0VarC.close();
                    } catch (Throwable th5) {
                        a.a.D(th4, th5);
                    }
                    th2 = th4;
                    gVarF = null;
                }
                if (th2 != null) {
                    throw th2;
                }
                try {
                    tVarJ.close();
                    th = null;
                } catch (Throwable th6) {
                    th = th6;
                }
                th = th;
                gVar = gVarF;
            } catch (Throwable th7) {
                th = th7;
                if (tVarJ != null) {
                    try {
                        tVarJ.close();
                    } catch (Throwable th8) {
                        a.a.D(th, th8);
                    }
                }
                gVar = null;
            }
            if (th != null) {
                throw th;
            }
        }
        boolean z9 = gVar.f3123b;
        boolean z10 = !z9;
        Long lValueOf4 = z9 ? null : Long.valueOf(gVar.f3127f);
        Long l9 = gVar.f3133m;
        if (l9 != null) {
            lValueOf = Long.valueOf((l9.longValue() / ((long) 10000)) - 11644473600000L);
        } else {
            Integer num2 = gVar.f3136p;
            lValueOf = num2 != null ? Long.valueOf(((long) num2.intValue()) * 1000) : null;
        }
        Long l10 = gVar.f3132k;
        if (l10 != null) {
            j10 = 11644473600000L;
            lValueOf2 = Long.valueOf((l10.longValue() / ((long) 10000)) - 11644473600000L);
        } else {
            j10 = 11644473600000L;
            Integer num3 = gVar.f3134n;
            if (num3 == null) {
                int i2 = gVar.f3131j;
                if (i2 != -1) {
                    int i10 = gVar.f3130i;
                    if (i2 != -1) {
                        int i11 = (i2 >> 11) & 31;
                        int i12 = (i2 >> 5) & 63;
                        int i13 = (i2 & 31) << 1;
                        GregorianCalendar gregorianCalendar = new GregorianCalendar();
                        gregorianCalendar.set(14, 0);
                        gregorianCalendar.set(((i10 >> 9) & 127) + 1980, ((i10 >> 5) & 15) - 1, i10 & 31, i11, i12, i13);
                        lValueOf2 = Long.valueOf(gregorianCalendar.getTime().getTime());
                    }
                    l6 = gVar.l;
                    if (l6 == null) {
                        num = gVar.f3135o;
                        if (num != null) {
                            lValueOf3 = Long.valueOf(((long) num.intValue()) * 1000);
                        } else {
                            l7 = null;
                        }
                        return new m(z10, z9, null, lValueOf4, lValueOf, l, l7);
                    }
                    lValueOf3 = Long.valueOf((l6.longValue() / ((long) 10000)) - j10);
                    l7 = lValueOf3;
                    return new m(z10, z9, null, lValueOf4, lValueOf, l, l7);
                }
                l = null;
                l6 = gVar.l;
                if (l6 == null) {
                    num = gVar.f3135o;
                    if (num != null) {
                        lValueOf3 = Long.valueOf(((long) num.intValue()) * 1000);
                    } else {
                        l7 = null;
                    }
                    return new m(z10, z9, null, lValueOf4, lValueOf, l, l7);
                }
                lValueOf3 = Long.valueOf((l6.longValue() / ((long) 10000)) - j10);
                l7 = lValueOf3;
                return new m(z10, z9, null, lValueOf4, lValueOf, l, l7);
            }
            lValueOf2 = Long.valueOf(((long) num3.intValue()) * 1000);
        }
        l = lValueOf2;
        l6 = gVar.l;
        if (l6 == null) {
            num = gVar.f3135o;
            if (num != null) {
                lValueOf3 = Long.valueOf(((long) num.intValue()) * 1000);
            } else {
                l7 = null;
            }
            return new m(z10, z9, null, lValueOf4, lValueOf, l, l7);
        }
        lValueOf3 = Long.valueOf((l6.longValue() / ((long) 10000)) - j10);
        l7 = lValueOf3;
        return new m(z10, z9, null, lValueOf4, lValueOf, l, l7);
    }

    @Override // ba.n
    public final t j(y yVar) {
        throw new UnsupportedOperationException("not implemented yet!");
    }

    @Override // ba.n
    public final f0 k(y yVar) throws IOException {
        w8.k.e("file", yVar);
        throw new IOException("zip file systems are read-only");
    }

    @Override // ba.n
    public final h0 l(y yVar) throws Throwable {
        Throwable th;
        b0 b0VarC;
        w8.k.e("file", yVar);
        y yVar2 = f2258e;
        yVar2.getClass();
        ca.g gVar = (ca.g) this.f2261d.get(ca.c.b(yVar2, yVar, true));
        if (gVar == null) {
            throw new FileNotFoundException("no such file: " + yVar);
        }
        long j10 = gVar.f3127f;
        t tVarJ = this.f2260c.j(this.f2259b);
        try {
            b0VarC = android.support.v4.media.session.b.C(tVarJ.b(gVar.f3129h));
            try {
                tVarJ.close();
                th = null;
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (Throwable th3) {
            if (tVarJ != null) {
                try {
                    tVarJ.close();
                } catch (Throwable th4) {
                    a.a.D(th3, th4);
                }
            }
            th = th3;
            b0VarC = null;
        }
        if (th != null) {
            throw th;
        }
        w8.k.e("<this>", b0VarC);
        ca.b.f(b0VarC, null);
        if (gVar.f3128g == 0) {
            return new ca.e(b0VarC, j10, true);
        }
        return new ca.e(new s(android.support.v4.media.session.b.C(new ca.e(b0VarC, gVar.f3126e, true)), new Inflater(true)), j10, false);
    }
}
