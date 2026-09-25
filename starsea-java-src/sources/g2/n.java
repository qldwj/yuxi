package g2;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class n extends h1.p {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f6556v = c1.f(this);

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public h1.p f6557w;

    @Override // h1.p
    public final void m0() {
        super.m0();
        for (h1.p pVar = this.f6557w; pVar != null; pVar = pVar.f7230n) {
            pVar.v0(this.f7232p);
            if (!pVar.f7237u) {
                pVar.m0();
            }
        }
    }

    @Override // h1.p
    public final void n0() {
        for (h1.p pVar = this.f6557w; pVar != null; pVar = pVar.f7230n) {
            pVar.n0();
        }
        super.n0();
    }

    @Override // h1.p
    public final void r0() {
        super.r0();
        for (h1.p pVar = this.f6557w; pVar != null; pVar = pVar.f7230n) {
            pVar.r0();
        }
    }

    @Override // h1.p
    public final void s0() {
        for (h1.p pVar = this.f6557w; pVar != null; pVar = pVar.f7230n) {
            pVar.s0();
        }
        super.s0();
    }

    @Override // h1.p
    public final void t0() {
        super.t0();
        for (h1.p pVar = this.f6557w; pVar != null; pVar = pVar.f7230n) {
            pVar.t0();
        }
    }

    @Override // h1.p
    public final void u0(h1.p pVar) {
        this.f7226i = pVar;
        for (h1.p pVar2 = this.f6557w; pVar2 != null; pVar2 = pVar2.f7230n) {
            pVar2.u0(pVar);
        }
    }

    @Override // h1.p
    public final void v0(b1 b1Var) {
        this.f7232p = b1Var;
        for (h1.p pVar = this.f6557w; pVar != null; pVar = pVar.f7230n) {
            pVar.v0(b1Var);
        }
    }

    public final void w0(m mVar) {
        h1.p pVar = ((h1.p) mVar).f7226i;
        if (pVar != mVar) {
            h1.p pVar2 = mVar instanceof h1.p ? (h1.p) mVar : null;
            h1.p pVar3 = pVar2 != null ? pVar2.f7229m : null;
            if (pVar != this.f7226i || !w8.k.a(pVar3, this)) {
                throw new IllegalStateException("Cannot delegate to an already delegated node");
            }
            return;
        }
        if (pVar.f7237u) {
            da.a.a0("Cannot delegate to an already attached node");
            throw null;
        }
        pVar.u0(this.f7226i);
        int i2 = this.f7228k;
        int iG = c1.g(pVar);
        pVar.f7228k = iG;
        int i10 = this.f7228k;
        int i11 = iG & 2;
        if (i11 != 0 && (i10 & 2) != 0 && !(this instanceof x)) {
            da.a.a0("Delegating to multiple LayoutModifierNodes without the delegating node implementing LayoutModifierNode itself is not allowed.\nDelegating Node: " + this + "\nDelegate Node: " + pVar);
            throw null;
        }
        pVar.f7230n = this.f6557w;
        this.f6557w = pVar;
        pVar.f7229m = this;
        y0(iG | i10, false);
        if (this.f7237u) {
            if (i11 == 0 || (i2 & 2) != 0) {
                v0(this.f7232p);
            } else {
                w0 w0Var = f.v(this).E;
                this.f7226i.v0(null);
                w0Var.k();
            }
            pVar.m0();
            pVar.s0();
            c1.a(pVar);
        }
    }

    public final void x0(m mVar) {
        h1.p pVar = null;
        for (h1.p pVar2 = this.f6557w; pVar2 != null; pVar2 = pVar2.f7230n) {
            if (pVar2 == mVar) {
                boolean z9 = pVar2.f7237u;
                if (z9) {
                    t.w wVar = c1.f6430a;
                    if (!z9) {
                        da.a.a0("autoInvalidateRemovedNode called on unattached node");
                        throw null;
                    }
                    c1.b(pVar2, -1, 2);
                    pVar2.t0();
                    pVar2.n0();
                }
                pVar2.u0(pVar2);
                pVar2.l = 0;
                if (pVar == null) {
                    this.f6557w = pVar2.f7230n;
                } else {
                    pVar.f7230n = pVar2.f7230n;
                }
                pVar2.f7230n = null;
                pVar2.f7229m = null;
                int i2 = this.f7228k;
                int iG = c1.g(this);
                y0(iG, true);
                if (this.f7237u && (i2 & 2) != 0 && (iG & 2) == 0) {
                    w0 w0Var = f.v(this).E;
                    this.f7226i.v0(null);
                    w0Var.k();
                    return;
                }
                return;
            }
            pVar = pVar2;
        }
        throw new IllegalStateException(("Could not find delegate: " + mVar).toString());
    }

    public final void y0(int i2, boolean z9) {
        h1.p pVar;
        int i10 = this.f7228k;
        this.f7228k = i2;
        if (i10 != i2) {
            h1.p pVar2 = this.f7226i;
            if (pVar2 == this) {
                this.l = i2;
            }
            if (this.f7237u) {
                h1.p pVar3 = this;
                while (pVar3 != null) {
                    i2 |= pVar3.f7228k;
                    pVar3.f7228k = i2;
                    if (pVar3 == pVar2) {
                        break;
                    } else {
                        pVar3 = pVar3.f7229m;
                    }
                }
                if (z9 && pVar3 == pVar2) {
                    i2 = c1.g(pVar2);
                    pVar2.f7228k = i2;
                }
                int i11 = i2 | ((pVar3 == null || (pVar = pVar3.f7230n) == null) ? 0 : pVar.l);
                while (pVar3 != null) {
                    i11 |= pVar3.f7228k;
                    pVar3.l = i11;
                    pVar3 = pVar3.f7229m;
                }
            }
        }
    }
}
