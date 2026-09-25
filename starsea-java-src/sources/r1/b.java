package r1;

import a2.d0;
import a2.p0;
import android.graphics.Outline;
import android.graphics.RectF;
import android.os.Build;
import o1.i0;
import o1.j0;
import o1.k0;
import o1.l0;
import o1.m0;
import t.c0;
import t.g0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f14203a;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Outline f14208f;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f14212j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public l0 f14213k;
    public m0 l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public o1.l f14214m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f14215n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public o1.j f14216o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f14217p;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f14219r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public long f14220s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public long f14221t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public long f14222u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f14223v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public RectF f14224w;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public b3.b f14204b = q1.c.f12667a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public b3.k f14205c = b3.k.f2112i;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public w8.l f14206d = a.f14201k;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p0 f14207e = new p0(27, this);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f14209g = true;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f14210h = 0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f14211i = 9205357640488583168L;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final d0 f14218q = new d0();

    static {
        int i2 = j.f14290a;
        int i10 = j.f14290a;
    }

    public b(d dVar) {
        this.f14203a = dVar;
        dVar.B(false);
        this.f14220s = 0L;
        this.f14221t = 0L;
        this.f14222u = 9205357640488583168L;
    }

    public final void a() {
        Outline outline;
        if (this.f14209g) {
            boolean z9 = this.f14223v;
            Outline outline2 = null;
            d dVar = this.f14203a;
            if (z9 || dVar.H() > 0.0f) {
                m0 m0Var = this.l;
                if (m0Var != null) {
                    RectF rectF = this.f14224w;
                    if (rectF == null) {
                        rectF = new RectF();
                        this.f14224w = rectF;
                    }
                    boolean z10 = m0Var instanceof o1.l;
                    if (!z10) {
                        throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
                    }
                    ((o1.l) m0Var).f11016a.computeBounds(rectF, false);
                    int i2 = Build.VERSION.SDK_INT;
                    if (i2 > 28 || ((o1.l) m0Var).f11016a.isConvex()) {
                        outline = this.f14208f;
                        if (outline == null) {
                            outline = new Outline();
                            this.f14208f = outline;
                        }
                        if (i2 >= 30) {
                            k.f14291a.a(outline, m0Var);
                        } else {
                            if (!z10) {
                                throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
                            }
                            outline.setConvexPath(((o1.l) m0Var).f11016a);
                        }
                        this.f14215n = !outline.canClip();
                    } else {
                        Outline outline3 = this.f14208f;
                        if (outline3 != null) {
                            outline3.setEmpty();
                        }
                        this.f14215n = true;
                        outline = null;
                    }
                    this.l = m0Var;
                    if (outline != null) {
                        outline.setAlpha(dVar.a());
                        outline2 = outline;
                    }
                    dVar.p(outline2, w9.d.f(Math.round(rectF.width()), Math.round(rectF.height())));
                    if (this.f14215n && this.f14223v) {
                        dVar.B(false);
                        dVar.e();
                    } else {
                        dVar.B(this.f14223v);
                    }
                } else {
                    dVar.B(this.f14223v);
                    Outline outline4 = this.f14208f;
                    if (outline4 == null) {
                        outline4 = new Outline();
                        this.f14208f = outline4;
                    }
                    Outline outline5 = outline4;
                    long jJ0 = w9.d.j0(this.f14221t);
                    long j10 = this.f14210h;
                    long j11 = this.f14211i;
                    long j12 = j11 == 9205357640488583168L ? jJ0 : j11;
                    outline5.setRoundRect(Math.round(n1.c.d(j10)), Math.round(n1.c.e(j10)), Math.round(n1.f.d(j12) + n1.c.d(j10)), Math.round(n1.f.b(j12) + n1.c.e(j10)), this.f14212j);
                    outline5.setAlpha(dVar.a());
                    dVar.p(outline5, (((long) Math.round(n1.f.d(j12))) << 32) | (((long) Math.round(n1.f.b(j12))) & 4294967295L));
                }
            } else {
                dVar.B(false);
                dVar.p(null, 0L);
            }
        }
        this.f14209g = false;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x005c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:24:0x005e A[LOOP:0: B:14:0x0027->B:24:0x005e, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:29:0x0061 A[EDGE_INSN: B:29:0x0061->B:25:0x0061 BREAK  A[LOOP:0: B:14:0x0027->B:24:0x005e], SYNTHETIC] */
    public final void b() {
        if (this.f14219r && this.f14217p == 0) {
            d0 d0Var = this.f14218q;
            b bVar = (b) d0Var.f78b;
            if (bVar != null) {
                bVar.d();
                d0Var.f78b = null;
            }
            c0 c0Var = (c0) d0Var.f80d;
            if (c0Var != null) {
                Object[] objArr = c0Var.f14711b;
                long[] jArr = c0Var.f14710a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i2 = 0;
                    while (true) {
                        long j10 = jArr[i2];
                        if ((((~j10) << 7) & j10 & (-9187201950435737472L)) == -9187201950435737472L) {
                            if (i2 != length) {
                                break;
                                break;
                            }
                            i2++;
                        } else {
                            int i10 = 8 - ((~(i2 - length)) >>> 31);
                            for (int i11 = 0; i11 < i10; i11++) {
                                if ((255 & j10) < 128) {
                                    ((b) objArr[(i2 << 3) + i11]).d();
                                }
                                j10 >>= 8;
                            }
                            if (i10 != 8) {
                                break;
                            } else if (i2 != length) {
                                break;
                            } else {
                                i2++;
                            }
                        }
                    }
                }
                c0Var.b();
            }
            this.f14203a.e();
        }
    }

    public final l0 c() {
        l0 j0Var;
        l0 l0Var = this.f14213k;
        m0 m0Var = this.l;
        if (l0Var != null) {
            return l0Var;
        }
        if (m0Var != null) {
            i0 i0Var = new i0(m0Var);
            this.f14213k = i0Var;
            return i0Var;
        }
        long jJ0 = w9.d.j0(this.f14221t);
        long j10 = this.f14210h;
        long j11 = this.f14211i;
        if (j11 != 9205357640488583168L) {
            jJ0 = j11;
        }
        float fD = n1.c.d(j10);
        float fE = n1.c.e(j10);
        float fD2 = n1.f.d(jJ0) + fD;
        float fB = n1.f.b(jJ0) + fE;
        float f5 = this.f14212j;
        if (f5 > 0.0f) {
            long jK = w9.l.k(f5, f5);
            long jK2 = w9.l.k(n1.a.b(jK), n1.a.c(jK));
            j0Var = new k0(new n1.e(fD, fE, fD2, fB, jK2, jK2, jK2, jK2));
        } else {
            j0Var = new j0(new n1.d(fD, fE, fD2, fB));
        }
        this.f14213k = j0Var;
        return j0Var;
    }

    public final void d() {
        this.f14217p--;
        b();
    }

    /* JADX WARN: Code duplicated, block: B:29:0x008e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:30:0x0090 A[LOOP:0: B:20:0x0059->B:30:0x0090, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:34:0x0093 A[EDGE_INSN: B:34:0x0093->B:31:0x0093 BREAK  A[LOOP:0: B:20:0x0059->B:30:0x0090], SYNTHETIC] */
    public final void e() {
        d0 d0Var = this.f14218q;
        d0Var.f79c = (b) d0Var.f78b;
        c0 c0Var = (c0) d0Var.f80d;
        if (c0Var != null && c0Var.h()) {
            c0 c0Var2 = (c0) d0Var.f81e;
            if (c0Var2 == null) {
                int i2 = g0.f14728a;
                c0Var2 = new c0();
                d0Var.f81e = c0Var2;
            }
            c0Var2.i(c0Var);
            c0Var.b();
        }
        d0Var.f77a = true;
        this.f14203a.o(this.f14204b, this.f14205c, this, this.f14207e);
        d0Var.f77a = false;
        b bVar = (b) d0Var.f79c;
        if (bVar != null) {
            bVar.d();
        }
        c0 c0Var3 = (c0) d0Var.f81e;
        if (c0Var3 == null || !c0Var3.h()) {
            return;
        }
        Object[] objArr = c0Var3.f14711b;
        long[] jArr = c0Var3.f14710a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i10 = 0;
            while (true) {
                long j10 = jArr[i10];
                if ((((~j10) << 7) & j10 & (-9187201950435737472L)) == -9187201950435737472L) {
                    if (i10 != length) {
                        break;
                        break;
                    }
                    i10++;
                } else {
                    int i11 = 8 - ((~(i10 - length)) >>> 31);
                    for (int i12 = 0; i12 < i11; i12++) {
                        if ((255 & j10) < 128) {
                            ((b) objArr[(i10 << 3) + i12]).d();
                        }
                        j10 >>= 8;
                    }
                    if (i11 != 8) {
                        break;
                    } else if (i10 != length) {
                        break;
                    } else {
                        i10++;
                    }
                }
            }
        }
        c0Var3.b();
    }

    public final void f(float f5) {
        d dVar = this.f14203a;
        if (dVar.a() == f5) {
            return;
        }
        dVar.j(f5);
    }

    public final void g(long j10, long j11, float f5) {
        if (n1.c.b(this.f14210h, j10) && n1.f.a(this.f14211i, j11) && this.f14212j == f5 && this.l == null) {
            return;
        }
        this.f14213k = null;
        this.l = null;
        this.f14209g = true;
        this.f14215n = false;
        this.f14210h = j10;
        this.f14211i = j11;
        this.f14212j = f5;
        a();
    }
}
