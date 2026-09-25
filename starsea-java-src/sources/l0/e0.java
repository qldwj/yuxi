package l0;

import h0.o1;
import h0.s0;
import h0.y0;
import v0.b1;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class e0 implements y0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9622a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ g0 f9623b;

    public /* synthetic */ e0(g0 g0Var, int i2) {
        this.f9622a = i2;
        this.f9623b = g0Var;
    }

    @Override // h0.y0
    public final void a(long j10) {
        o1 o1VarD;
        long j11;
        o1 o1VarD2;
        o1 o1VarD3;
        switch (this.f9622a) {
            case 0:
                g0 g0Var = this.f9623b;
                long jI = g0Var.i(true);
                float f5 = v.f9707a;
                long jL = y8.a.l(n1.c.d(jI), n1.c.e(jI) - 1.0f);
                s0 s0Var = g0Var.f9635d;
                if (s0Var != null && (o1VarD = s0Var.d()) != null) {
                    long jE = o1VarD.e(jL);
                    g0Var.f9643m = jE;
                    g0Var.f9647q.setValue(new n1.c(jE));
                    g0Var.f9645o = 0L;
                    g0Var.f9646p.setValue(h0.h0.f6964i);
                    g0Var.p(false);
                    break;
                }
                break;
            default:
                g0 g0Var2 = this.f9623b;
                b1 b1Var = g0Var2.f9646p;
                if (g0Var2.h() && ((h0.h0) b1Var.getValue()) == null) {
                    b1Var.setValue(h0.h0.f6966k);
                    g0Var2.f9648r = -1;
                    g0Var2.k();
                    s0 s0Var2 = g0Var2.f9635d;
                    if (s0Var2 == null || (o1VarD3 = s0Var2.d()) == null || !o1VarD3.c(j10)) {
                        j11 = j10;
                        s0 s0Var3 = g0Var2.f9635d;
                        if (s0Var3 != null && (o1VarD2 = s0Var3.d()) != null) {
                            int iB = g0Var2.f9633b.b(o1VarD2.b(j11, true));
                            v2.b0 b0VarC = g0.c(g0Var2.j().f15998a, p0.b.d(iB, iB));
                            g0Var2.f(false);
                            w1.a aVar = g0Var2.f9640i;
                            if (aVar != null) {
                                ((w1.b) aVar).a();
                            }
                            g0Var2.f9634c.invoke(b0VarC);
                        }
                    } else if (g0Var2.j().f15998a.f11691i.length() != 0) {
                        g0Var2.f(false);
                        j11 = j10;
                        g0Var2.f9644n = Integer.valueOf((int) (g0.a(g0Var2, v2.b0.a(g0Var2.j(), null, p2.j0.f11726b, 5), j11, true, false, n.f9677e, true) >> 32));
                    }
                    g0Var2.n(h0.i0.f6969i);
                    g0Var2.f9643m = j11;
                    g0Var2.f9647q.setValue(new n1.c(j11));
                    g0Var2.f9645o = 0L;
                    break;
                }
                break;
        }
    }

    @Override // h0.y0
    public final void b() {
        switch (this.f9622a) {
            case 0:
                g0 g0Var = this.f9623b;
                g0Var.f9646p.setValue(null);
                g0Var.f9647q.setValue(null);
                break;
            default:
                i();
                break;
        }
    }

    @Override // h0.y0
    public final void c() {
        switch (this.f9622a) {
            case 0:
                g0 g0Var = this.f9623b;
                g0Var.f9646p.setValue(null);
                g0Var.f9647q.setValue(null);
                break;
        }
    }

    @Override // h0.y0
    public final void d() {
        int i2 = this.f9622a;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0099  */
    /* JADX WARN: Code duplicated, block: B:23:0x009d  */
    /* JADX WARN: Code duplicated, block: B:24:0x00a2  */
    @Override // h0.y0
    public final void e(long j10) {
        o1 o1VarD;
        w1.a aVar;
        o1 o1VarD2;
        Integer num;
        int iB;
        switch (this.f9622a) {
            case 0:
                g0 g0Var = this.f9623b;
                g0Var.f9645o = n1.c.i(g0Var.f9645o, j10);
                s0 s0Var = g0Var.f9635d;
                if (s0Var != null && (o1VarD = s0Var.d()) != null) {
                    g0Var.f9647q.setValue(new n1.c(n1.c.i(g0Var.f9643m, g0Var.f9645o)));
                    v2.u uVar = g0Var.f9633b;
                    n1.c cVarG = g0Var.g();
                    w8.k.b(cVarG);
                    int iB2 = uVar.b(o1VarD.b(cVarG.f10602a, true));
                    long jD = p0.b.d(iB2, iB2);
                    if (!p2.j0.a(jD, g0Var.j().f15999b)) {
                        s0 s0Var2 = g0Var.f9635d;
                        if ((s0Var2 == null || ((Boolean) s0Var2.f7098q.getValue()).booleanValue()) && (aVar = g0Var.f9640i) != null) {
                            ((w1.b) aVar).a();
                        }
                        g0Var.f9634c.invoke(g0.c(g0Var.j().f15998a, jD));
                        break;
                    }
                }
                break;
            default:
                androidx.media3.extractor.mp3.a aVar2 = n.f9677e;
                g0 g0Var2 = this.f9623b;
                if (g0Var2.h() && g0Var2.j().f15998a.f11691i.length() != 0) {
                    g0Var2.f9645o = n1.c.i(g0Var2.f9645o, j10);
                    s0 s0Var3 = g0Var2.f9635d;
                    if (s0Var3 != null && (o1VarD2 = s0Var3.d()) != null) {
                        g0Var2.f9647q.setValue(new n1.c(n1.c.i(g0Var2.f9643m, g0Var2.f9645o)));
                        if (g0Var2.f9644n == null) {
                            n1.c cVarG2 = g0Var2.g();
                            w8.k.b(cVarG2);
                            if (o1VarD2.c(cVarG2.f10602a)) {
                                num = g0Var2.f9644n;
                                if (num != null) {
                                    iB = num.intValue();
                                } else {
                                    iB = o1VarD2.b(g0Var2.f9643m, false);
                                }
                                n1.c cVarG3 = g0Var2.g();
                                w8.k.b(cVarG3);
                                int iB3 = o1VarD2.b(cVarG3.f10602a, false);
                                if (g0Var2.f9644n == null || iB != iB3) {
                                    v2.b0 b0VarJ = g0Var2.j();
                                    n1.c cVarG4 = g0Var2.g();
                                    w8.k.b(cVarG4);
                                    g0.a(g0Var2, b0VarJ, cVarG4.f10602a, false, false, aVar2, true);
                                }
                            } else {
                                int iB4 = g0Var2.f9633b.b(o1VarD2.b(g0Var2.f9643m, true));
                                v2.u uVar2 = g0Var2.f9633b;
                                n1.c cVarG5 = g0Var2.g();
                                w8.k.b(cVarG5);
                                if (iB4 == uVar2.b(o1VarD2.b(cVarG5.f10602a, true))) {
                                    aVar2 = n.f9676d;
                                }
                                v2.b0 b0VarJ2 = g0Var2.j();
                                n1.c cVarG6 = g0Var2.g();
                                w8.k.b(cVarG6);
                                g0.a(g0Var2, b0VarJ2, cVarG6.f10602a, false, false, aVar2, true);
                            }
                        } else {
                            num = g0Var2.f9644n;
                            if (num != null) {
                                iB = num.intValue();
                            } else {
                                iB = o1VarD2.b(g0Var2.f9643m, false);
                            }
                            n1.c cVarG7 = g0Var2.g();
                            w8.k.b(cVarG7);
                            int iB5 = o1VarD2.b(cVarG7.f10602a, false);
                            if (g0Var2.f9644n == null) {
                            }
                            v2.b0 b0VarJ3 = g0Var2.j();
                            n1.c cVarG8 = g0Var2.g();
                            w8.k.b(cVarG8);
                            g0.a(g0Var2, b0VarJ3, cVarG8.f10602a, false, false, aVar2, true);
                        }
                        int i2 = p2.j0.f11727c;
                    }
                    g0Var2.p(false);
                    break;
                }
                break;
        }
    }

    public void i() {
        g0 g0Var = this.f9623b;
        g0Var.f9646p.setValue(null);
        g0Var.f9647q.setValue(null);
        g0Var.p(true);
        g0Var.f9644n = null;
        boolean zB = p2.j0.b(g0Var.j().f15999b);
        g0Var.n(zB ? h0.i0.f6971k : h0.i0.f6970j);
        s0 s0Var = g0Var.f9635d;
        if (s0Var != null) {
            s0Var.f7094m.setValue(Boolean.valueOf(!zB && w9.l.Q(g0Var, true)));
        }
        s0 s0Var2 = g0Var.f9635d;
        if (s0Var2 != null) {
            s0Var2.f7095n.setValue(Boolean.valueOf(!zB && w9.l.Q(g0Var, false)));
        }
        s0 s0Var3 = g0Var.f9635d;
        if (s0Var3 == null) {
            return;
        }
        s0Var3.f7096o.setValue(Boolean.valueOf(zB && w9.l.Q(g0Var, true)));
    }

    @Override // h0.y0
    public final void onCancel() {
        switch (this.f9622a) {
            case 0:
                break;
            default:
                i();
                break;
        }
    }

    private final void f() {
    }

    private final void g() {
    }

    private final void h() {
    }

    private final void j() {
    }
}
