package x;

import android.view.KeyEvent;
import g2.r1;
import java.util.Iterator;
import java.util.LinkedHashMap;
import r0.r6;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class c extends g2.n implements g2.m1, y1.d, m1.c, g2.o1, r1 {
    public static final a1 O = new a1();
    public n2.g A;
    public boolean B;
    public v8.a C;
    public final a0 E;
    public a2.r0 F;
    public g2.m G;
    public a0.n H;
    public a0.h I;
    public a0.l L;
    public boolean M;
    public final a1 N;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public a0.l f17291x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public q0 f17292y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public String f17293z;
    public final y D = new y();
    public final LinkedHashMap J = new LinkedHashMap();
    public long K = 0;

    public c(a0.l lVar, q0 q0Var, boolean z9, String str, n2.g gVar, v8.a aVar) {
        this.f17291x = lVar;
        this.f17292y = q0Var;
        this.f17293z = str;
        this.A = gVar;
        this.B = z9;
        this.C = aVar;
        this.E = new a0(lVar);
        a0.l lVar2 = this.f17291x;
        this.L = lVar2;
        this.M = lVar2 == null && this.f17292y != null;
        this.N = O;
    }

    public abstract Object A0(a2.r0 r0Var, r6 r6Var);

    public final void B0() {
        a0.l lVar = this.f17291x;
        LinkedHashMap linkedHashMap = this.J;
        if (lVar != null) {
            a0.n nVar = this.H;
            if (nVar != null) {
                lVar.c(new a0.m(nVar));
            }
            a0.h hVar = this.I;
            if (hVar != null) {
                lVar.c(new a0.i(hVar));
            }
            Iterator it = linkedHashMap.values().iterator();
            while (it.hasNext()) {
                lVar.c(new a0.m((a0.n) it.next()));
            }
        }
        this.H = null;
        this.I = null;
        linkedHashMap.clear();
    }

    public final void C0() {
        q0 q0Var;
        if (this.G == null && (q0Var = this.f17292y) != null) {
            if (this.f17291x == null) {
                this.f17291x = new a0.l();
            }
            this.E.z0(this.f17291x);
            a0.l lVar = this.f17291x;
            w8.k.b(lVar);
            g2.m mVarA = q0Var.a(lVar);
            w0(mVarA);
            this.G = mVarA;
        }
    }

    /* JADX WARN: Code duplicated, block: B:38:0x0079  */
    public final void D0(a0.l lVar, q0 q0Var, boolean z9, String str, n2.g gVar, v8.a aVar) {
        boolean z10;
        boolean z11;
        g2.m mVar;
        boolean z12 = false;
        if (w8.k.a(this.L, lVar)) {
            z10 = false;
        } else {
            B0();
            this.L = lVar;
            this.f17291x = lVar;
            z10 = true;
        }
        if (!w8.k.a(this.f17292y, q0Var)) {
            this.f17292y = q0Var;
            z10 = true;
        }
        boolean z13 = this.B;
        a0 a0Var = this.E;
        if (z13 != z9) {
            g2.m mVar2 = this.D;
            if (z9) {
                w0(mVar2);
                w0(a0Var);
            } else {
                x0(mVar2);
                x0(a0Var);
                B0();
            }
            g2.f.p(this);
            this.B = z9;
        }
        if (!w8.k.a(this.f17293z, str)) {
            this.f17293z = str;
            g2.f.p(this);
        }
        if (!w8.k.a(this.A, gVar)) {
            this.A = gVar;
            g2.f.p(this);
        }
        this.C = aVar;
        boolean z14 = this.M;
        a0.l lVar2 = this.L;
        if (z14 != (lVar2 == null && this.f17292y != null)) {
            if (lVar2 == null && this.f17292y != null) {
                z12 = true;
            }
            this.M = z12;
            z11 = (z12 || this.G != null) ? z10 : true;
        }
        if (z11 && ((mVar = this.G) != null || !this.M)) {
            if (mVar != null) {
                x0(mVar);
            }
            this.G = null;
            C0();
        }
        a0Var.z0(this.f17291x);
    }

    @Override // g2.m1
    public final void G() {
        t();
    }

    @Override // g2.m1
    public final void I(a2.m mVar, a2.n nVar, long j10) {
        long j11 = ((j10 >> 33) << 32) | (((j10 << 32) >> 33) & 4294967295L);
        this.K = y8.a.l((int) (j11 >> 32), (int) (j11 & 4294967295L));
        C0();
        n8.c cVar = null;
        if (this.B && nVar == a2.n.f134j) {
            int i2 = mVar.f128d;
            if (i2 == 4) {
                f9.e0.s(k0(), null, new b(this, cVar, 0), 3);
            } else if (i2 == 5) {
                f9.e0.s(k0(), null, new b(this, cVar, 1), 3);
            }
        }
        if (this.F == null) {
            r6 r6Var = new r6(this, cVar, 7);
            a2.m mVar2 = a2.k0.f120a;
            a2.r0 r0Var = new a2.r0(null, null, r6Var);
            w0(r0Var);
            this.F = r0Var;
        }
        a2.r0 r0Var2 = this.F;
        if (r0Var2 != null) {
            r0Var2.I(mVar, nVar, j10);
        }
    }

    @Override // g2.o1
    public final void U(n2.j jVar) {
        n2.g gVar = this.A;
        if (gVar != null) {
            n2.t.f(jVar, gVar.f10628a);
        }
        String str = this.f17293z;
        r0.r rVar = new r0.r(11, this);
        c9.d[] dVarArr = n2.t.f10710a;
        jVar.b(n2.i.f10632b, new n2.a(str, rVar));
        if (this.B) {
            this.E.U(jVar);
        } else {
            jVar.b(n2.r.f10692i, j8.n.f9120a);
        }
        z0(jVar);
    }

    @Override // g2.m1
    public final /* synthetic */ boolean a0() {
        return false;
    }

    @Override // m1.c
    public final void b0(m1.q qVar) {
        if (qVar.b()) {
            C0();
        }
        if (this.B) {
            this.E.b0(qVar);
        }
    }

    @Override // g2.m1
    public final void e0() {
        t();
    }

    @Override // g2.o1
    public final boolean h0() {
        return true;
    }

    @Override // y1.d
    public final boolean i(KeyEvent keyEvent) {
        return false;
    }

    @Override // g2.r1
    public final Object j() {
        return this.N;
    }

    @Override // h1.p
    public final boolean l0() {
        return false;
    }

    @Override // h1.p
    public final void o0() {
        if (!this.M) {
            C0();
        }
        if (this.B) {
            w0(this.D);
            w0(this.E);
        }
    }

    @Override // h1.p
    public final void p0() {
        B0();
        if (this.L == null) {
            this.f17291x = null;
        }
        g2.m mVar = this.G;
        if (mVar != null) {
            x0(mVar);
        }
        this.G = null;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0066  */
    /* JADX WARN: Code duplicated, block: B:19:0x006a  */
    /* JADX WARN: Code duplicated, block: B:21:0x0072  */
    @Override // y1.d
    public final boolean r(KeyEvent keyEvent) {
        int iA;
        a0.n nVar;
        int iA2;
        C0();
        boolean z9 = this.B;
        int i2 = 0;
        int i10 = 1;
        n8.c cVar = null;
        LinkedHashMap linkedHashMap = this.J;
        if (z9) {
            int i11 = o.f17380b;
            if (y1.c.B(keyEvent) == 2 && ((iA2 = (int) (y1.c.A(keyEvent) >> 32)) == 23 || iA2 == 66 || iA2 == 160)) {
                if (!linkedHashMap.containsKey(new y1.a(p0.b.c(keyEvent.getKeyCode())))) {
                    a0.n nVar2 = new a0.n(this.K);
                    linkedHashMap.put(new y1.a(p0.b.c(keyEvent.getKeyCode())), nVar2);
                    if (this.f17291x != null) {
                        f9.e0.s(k0(), null, new a(this, nVar2, cVar, i2), 3);
                    }
                    return true;
                }
            } else if (this.B) {
                int i12 = o.f17380b;
                if (y1.c.B(keyEvent) == 1) {
                    iA = (int) (y1.c.A(keyEvent) >> 32);
                    if (iA == 23 && iA != 66 && iA != 160) {
                        return false;
                    }
                    nVar = (a0.n) linkedHashMap.remove(new y1.a(p0.b.c(keyEvent.getKeyCode())));
                    if (nVar != null && this.f17291x != null) {
                        f9.e0.s(k0(), null, new a(this, nVar, cVar, i10), 3);
                    }
                    this.C.a();
                    return true;
                }
            }
        } else if (this.B) {
            int i13 = o.f17380b;
            if (y1.c.B(keyEvent) == 1) {
                iA = (int) (y1.c.A(keyEvent) >> 32);
                if (iA == 23) {
                }
                nVar = (a0.n) linkedHashMap.remove(new y1.a(p0.b.c(keyEvent.getKeyCode())));
                if (nVar != null) {
                    f9.e0.s(k0(), null, new a(this, nVar, cVar, i10), 3);
                }
                this.C.a();
                return true;
            }
        }
        return false;
    }

    @Override // g2.m1
    public final void t() {
        a0.h hVar;
        a0.l lVar = this.f17291x;
        if (lVar != null && (hVar = this.I) != null) {
            lVar.c(new a0.i(hVar));
        }
        this.I = null;
        a2.r0 r0Var = this.F;
        if (r0Var != null) {
            r0Var.t();
        }
    }

    @Override // g2.o1
    public final /* synthetic */ boolean v() {
        return false;
    }

    @Override // g2.m1
    public final /* synthetic */ void B() {
    }

    public void z0(n2.j jVar) {
    }
}
