package c0;

import d0.d1;
import d0.f1;
import d0.n0;
import d0.p0;
import d0.r0;
import d0.s0;
import v0.b1;
import v0.u0;
import v0.y0;
import w.m1;
import x.x0;
import z.c1;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class b0 implements c1 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final a2.b0 f2321x = android.support.v4.media.session.b.U(x.f2459j, t.l);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f2322a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f2323b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public v f2324c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a2.d0 f2325d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final f f2326e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final b1 f2327f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final a0.l f2328g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f2329h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final z.m f2330i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f2331j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public g2.e0 f2332k;
    public final z l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final d0.d f2333m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final androidx.compose.foundation.lazy.layout.a f2334n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final a2.l f2335o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final s0 f2336p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final f f2337q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final p0 f2338r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final u0 f2339s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final b1 f2340t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final b1 f2341u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final u0 f2342v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public w.l f2343w;

    public b0(int i2, int i10) {
        a aVar = new a();
        aVar.f2304b = -1;
        this.f2322a = aVar;
        a2.d0 d0Var = new a2.d0();
        d0Var.f78b = v0.d.J(i2);
        d0Var.f79c = v0.d.J(i10);
        d0Var.f81e = new n0(i2);
        this.f2325d = d0Var;
        this.f2326e = new f(this);
        v vVar = e0.f2357b;
        v0.p0 p0Var = v0.p0.f15873k;
        this.f2327f = v0.d.K(vVar, p0Var);
        this.f2328g = new a0.l();
        this.f2330i = new z.m(new a2.p0(1, this));
        this.f2331j = true;
        this.l = new z(this);
        this.f2333m = new d0.d();
        this.f2334n = new androidx.compose.foundation.lazy.layout.a();
        this.f2335o = new a2.l(1);
        this.f2336p = new s0(new y(this, i2));
        this.f2337q = new f(this);
        this.f2338r = new p0();
        j8.n nVar = j8.n.f9120a;
        this.f2339s = v0.d.K(nVar, p0Var);
        Boolean bool = Boolean.FALSE;
        v0.p0 p0Var2 = v0.p0.f15875n;
        this.f2340t = v0.d.K(bool, p0Var2);
        this.f2341u = v0.d.K(bool, p0Var2);
        this.f2342v = v0.d.K(nVar, p0Var);
        this.f2343w = new w.l(m1.f16524a, Float.valueOf(0.0f), new w.m(0.0f), Long.MIN_VALUE, Long.MIN_VALUE, false);
    }

    public static Object i(b0 b0Var, int i2, p8.j jVar) {
        b0Var.getClass();
        Object objA = b0Var.a(x0.f17436i, new a8.k(b0Var, i2, (n8.c) null), jVar);
        return objA == o8.a.f11151i ? objA : j8.n.f9120a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0066, code lost:
    
        if (r8.a(r6, r7, r0) == r4) goto L22;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // z.c1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(x.x0 r6, v8.e r7, p8.c r8) {
        /*
            r5 = this;
            boolean r0 = r8 instanceof c0.a0
            if (r0 == 0) goto L13
            r0 = r8
            c0.a0 r0 = (c0.a0) r0
            int r1 = r0.f2310q
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f2310q = r1
            goto L18
        L13:
            c0.a0 r0 = new c0.a0
            r0.<init>(r5, r8)
        L18:
            java.lang.Object r8 = r0.f2308o
            int r1 = r0.f2310q
            r2 = 2
            r3 = 1
            o8.a r4 = o8.a.f11151i
            if (r1 == 0) goto L3f
            if (r1 == r3) goto L32
            if (r1 != r2) goto L2a
            da.a.c0(r8)
            goto L69
        L2a:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L32:
            p8.j r6 = r0.f2307n
            r7 = r6
            v8.e r7 = (v8.e) r7
            x.x0 r6 = r0.f2306m
            c0.b0 r1 = r0.l
            da.a.c0(r8)
            goto L57
        L3f:
            da.a.c0(r8)
            r0.l = r5
            r0.f2306m = r6
            r8 = r7
            p8.j r8 = (p8.j) r8
            r0.f2307n = r8
            r0.f2310q = r3
            d0.d r8 = r5.f2333m
            java.lang.Object r8 = r8.i(r0)
            if (r8 != r4) goto L56
            goto L68
        L56:
            r1 = r5
        L57:
            z.m r8 = r1.f2330i
            r1 = 0
            r0.l = r1
            r0.f2306m = r1
            r0.f2307n = r1
            r0.f2310q = r2
            java.lang.Object r6 = r8.a(r6, r7, r0)
            if (r6 != r4) goto L69
        L68:
            return r4
        L69:
            j8.n r6 = j8.n.f9120a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: c0.b0.a(x.x0, v8.e, p8.c):java.lang.Object");
    }

    @Override // z.c1
    public final boolean b() {
        return this.f2330i.b();
    }

    @Override // z.c1
    public final boolean c() {
        return ((Boolean) this.f2341u.getValue()).booleanValue();
    }

    @Override // z.c1
    public final boolean d() {
        return ((Boolean) this.f2340t.getValue()).booleanValue();
    }

    @Override // z.c1
    public final float e(float f5) {
        return this.f2330i.e(f5);
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.util.Collection, java.util.List] */
    public final void f(v vVar, boolean z9, boolean z10) {
        w wVar = vVar.f2421a;
        if (!z9 && this.f2323b) {
            this.f2324c = vVar;
            return;
        }
        if (z9) {
            this.f2323b = true;
        }
        ?? r10 = vVar.f2430j;
        this.f2341u.setValue(Boolean.valueOf(((wVar != null ? wVar.f2437a : 0) == 0 && vVar.f2422b == 0) ? false : true));
        this.f2340t.setValue(Boolean.valueOf(vVar.f2423c));
        this.f2329h -= vVar.f2424d;
        this.f2327f.setValue(vVar);
        a2.d0 d0Var = this.f2325d;
        n8.c cVar = null;
        if (z10) {
            int i2 = vVar.f2422b;
            if (i2 < 0.0f) {
                d0Var.getClass();
                throw new IllegalStateException(("scrollOffset should be non-negative (" + i2 + ')').toString());
            }
            ((y0) d0Var.f79c).h(i2);
        } else {
            d0Var.getClass();
            d0Var.f80d = wVar != null ? wVar.f2447k : null;
            if (d0Var.f77a || vVar.f2432m > 0) {
                d0Var.f77a = true;
                int i10 = vVar.f2422b;
                if (i10 < 0.0f) {
                    throw new IllegalStateException(("scrollOffset should be non-negative (" + i10 + ')').toString());
                }
                d0Var.h(wVar != null ? wVar.f2437a : 0, i10);
            }
            if (this.f2331j) {
                a aVar = this.f2322a;
                if (aVar.f2304b != -1 && !r10.isEmpty()) {
                    if (aVar.f2304b != (aVar.f2303a ? ((w) k8.n.A0(r10)).f2437a + 1 : ((w) k8.n.u0(r10)).f2437a - 1)) {
                        aVar.f2304b = -1;
                        r0 r0Var = (r0) aVar.f2305c;
                        if (r0Var != null) {
                            r0Var.cancel();
                        }
                        aVar.f2305c = null;
                    }
                }
            }
        }
        if (z9) {
            float f5 = vVar.f2425e;
            b3.b bVar = vVar.f2428h;
            k9.e eVar = vVar.f2427g;
            if (f5 <= bVar.N(e0.f2356a)) {
                return;
            }
            f1.h hVarC = f1.v.c();
            v8.c cVarF = hVarC != null ? hVarC.f() : null;
            f1.h hVarD = f1.v.d(hVarC);
            try {
                float fFloatValue = ((Number) this.f2343w.f16513j.getValue()).floatValue();
                w.l lVar = this.f2343w;
                if (lVar.f16516n) {
                    this.f2343w = w.e.i(lVar, fFloatValue - f5);
                    f9.e0.s(eVar, null, new a8.k(this, cVar, 2), 3);
                } else {
                    this.f2343w = new w.l(m1.f16524a, Float.valueOf(-f5), null, 60);
                    f9.e0.s(eVar, null, new a8.k(this, cVar, 3), 3);
                }
            } finally {
                f1.v.g(hVarC, hVarD, cVarF);
            }
        }
    }

    public final v g() {
        return (v) this.f2327f.getValue();
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.Collection] */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.List] */
    public final void h(float f5, v vVar) {
        r0 r0Var;
        r0 r0Var2;
        Object obj;
        r0 r0Var3;
        if (this.f2331j) {
            ?? r10 = vVar.f2430j;
            ?? r11 = vVar.f2430j;
            if (r10.isEmpty()) {
                return;
            }
            boolean z9 = f5 < 0.0f;
            int i2 = z9 ? ((w) k8.n.A0(r11)).f2437a + 1 : ((w) k8.n.u0(r11)).f2437a - 1;
            if (i2 < 0 || i2 >= vVar.f2432m) {
                return;
            }
            a aVar = this.f2322a;
            if (i2 != aVar.f2304b) {
                if (aVar.f2303a != z9 && (r0Var3 = (r0) aVar.f2305c) != null) {
                    r0Var3.cancel();
                }
                aVar.f2303a = z9;
                aVar.f2304b = i2;
                b0 b0Var = this.f2337q.f2358a;
                f1.h hVarC = f1.v.c();
                v8.c cVarF = hVarC != null ? hVarC.f() : null;
                f1.h hVarD = f1.v.d(hVarC);
                try {
                    long j10 = ((v) b0Var.f2327f.getValue()).f2429i;
                    f1.v.g(hVarC, hVarD, cVarF);
                    s0 s0Var = b0Var.f2336p;
                    a2.f fVar = s0Var.f3600c;
                    if (fVar != null) {
                        d1 d1Var = new d1(fVar, i2, j10, s0Var.f3599b);
                        ((f1) fVar.l).b(d1Var);
                        obj = d1Var;
                    } else {
                        obj = d0.g.f3513i;
                    }
                    aVar.f2305c = obj;
                } catch (Throwable th) {
                    f1.v.g(hVarC, hVarD, cVarF);
                    throw th;
                }
            }
            if (!z9) {
                if (vVar.f2431k - ((w) k8.n.u0(r11)).f2450o >= f5 || (r0Var = (r0) aVar.f2305c) == null) {
                    return;
                }
                r0Var.a();
                return;
            }
            w wVar = (w) k8.n.A0(r11);
            if (((wVar.f2450o + wVar.f2451p) + vVar.f2435p) - vVar.l >= (-f5) || (r0Var2 = (r0) aVar.f2305c) == null) {
                return;
            }
            r0Var2.a();
        }
    }

    public final void j(int i2) {
        a2.d0 d0Var = this.f2325d;
        if (((y0) d0Var.f78b).g() != i2 || ((y0) d0Var.f79c).g() != 0) {
            this.f2334n.e();
        }
        d0Var.h(i2, 0);
        d0Var.f80d = null;
        g2.e0 e0Var = this.f2332k;
        if (e0Var != null) {
            e0Var.k();
        }
    }
}
