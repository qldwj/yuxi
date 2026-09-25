package z;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class i extends h1.p implements g2.w, g2.l {
    public n1.d A;
    public boolean B;
    public boolean D;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public k0 f17830v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final h1 f17831w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f17832x;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public e2.r f17834z;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final a2.l f17833y = new a2.l(2);
    public long C = 0;

    public i(k0 k0Var, h1 h1Var, boolean z9) {
        this.f17830v = k0Var;
        this.f17831w = h1Var;
        this.f17832x = z9;
    }

    public static final float w0(i iVar, d dVar) {
        n1.d dVar2;
        int iCompare;
        if (b3.j.a(iVar.C, 0L)) {
            return 0.0f;
        }
        x0.d dVar3 = iVar.f17833y.f121a;
        int i2 = dVar3.f17453k;
        if (i2 > 0) {
            int i10 = i2 - 1;
            Object[] objArr = dVar3.f17451i;
            dVar2 = null;
            do {
                n1.d dVar4 = (n1.d) ((h) objArr[i10]).f17818a.a();
                if (dVar4 != null) {
                    long jN = da.a.n(dVar4.c(), dVar4.b());
                    long jJ0 = w9.d.j0(iVar.C);
                    int iOrdinal = iVar.f17830v.ordinal();
                    if (iOrdinal == 0) {
                        iCompare = Float.compare(n1.f.b(jN), n1.f.b(jJ0));
                    } else {
                        if (iOrdinal != 1) {
                            throw new e5.c();
                        }
                        iCompare = Float.compare(n1.f.d(jN), n1.f.d(jJ0));
                    }
                    if (iCompare > 0) {
                        if (dVar2 != null) {
                            break;
                        }
                        dVar2 = dVar4;
                        break;
                    }
                    dVar2 = dVar4;
                    i10--;
                } else {
                    i10--;
                }
            } while (i10 >= 0);
        } else {
            dVar2 = null;
        }
        if (dVar2 == null) {
            n1.d dVarX0 = iVar.B ? iVar.x0() : null;
            if (dVarX0 == null) {
                return 0.0f;
            }
            dVar2 = dVarX0;
        }
        long jJ1 = w9.d.j0(iVar.C);
        int iOrdinal2 = iVar.f17830v.ordinal();
        if (iOrdinal2 == 0) {
            float f5 = dVar2.f10605b;
            return dVar.a(f5, dVar2.f10607d - f5, n1.f.b(jJ1));
        }
        if (iOrdinal2 != 1) {
            throw new e5.c();
        }
        float f10 = dVar2.f10604a;
        return dVar.a(f10, dVar2.f10606c - f10, n1.f.d(jJ1));
    }

    public final long A0(n1.d dVar, long j10) {
        long jJ0 = w9.d.j0(j10);
        int iOrdinal = this.f17830v.ordinal();
        if (iOrdinal == 0) {
            d dVar2 = (d) g2.f.i(this, g.f17807a);
            float f5 = dVar.f10605b;
            return y8.a.l(0.0f, dVar2.a(f5, dVar.f10607d - f5, n1.f.b(jJ0)));
        }
        if (iOrdinal != 1) {
            throw new e5.c();
        }
        d dVar3 = (d) g2.f.i(this, g.f17807a);
        float f10 = dVar.f10604a;
        return y8.a.l(dVar3.a(f10, dVar.f10606c - f10, n1.f.d(jJ0)), 0.0f);
    }

    @Override // g2.w
    public final void l(long j10) {
        int iF;
        n1.d dVarX0;
        long j11 = this.C;
        this.C = j10;
        int iOrdinal = this.f17830v.ordinal();
        if (iOrdinal == 0) {
            iF = w8.k.f((int) (j10 & 4294967295L), (int) (4294967295L & j11));
        } else {
            if (iOrdinal != 1) {
                throw new e5.c();
            }
            iF = w8.k.f((int) (j10 >> 32), (int) (j11 >> 32));
        }
        if (iF < 0 && (dVarX0 = x0()) != null) {
            n1.d dVar = this.A;
            if (dVar == null) {
                dVar = dVarX0;
            }
            if (!this.D && !this.B && y0(dVar, j11) && !y0(dVarX0, j10)) {
                this.B = true;
                z0();
            }
            this.A = dVarX0;
        }
    }

    @Override // h1.p
    public final boolean l0() {
        return false;
    }

    public final n1.d x0() {
        if (this.f7237u) {
            g2.b1 b1VarU = g2.f.u(this);
            e2.r rVar = this.f17834z;
            if (rVar != null) {
                if (!rVar.j()) {
                    rVar = null;
                }
                if (rVar != null) {
                    return b1VarU.e(rVar, false);
                }
            }
        }
        return null;
    }

    public final boolean y0(n1.d dVar, long j10) {
        long jA0 = A0(dVar, j10);
        return Math.abs(n1.c.d(jA0)) <= 0.5f && Math.abs(n1.c.e(jA0)) <= 0.5f;
    }

    public final void z0() {
        d dVar = (d) g2.f.i(this, g.f17807a);
        if (this.D) {
            throw new IllegalStateException("launchAnimation called when previous animation was running");
        }
        f9.e0.s(k0(), null, new androidx.room.e(this, new v1(dVar.b()), dVar, (n8.c) null, 23), 1);
    }

    @Override // g2.w
    public final /* synthetic */ void k(e2.r rVar) {
    }
}
