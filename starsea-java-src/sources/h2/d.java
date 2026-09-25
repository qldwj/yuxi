package h2;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class d extends b {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static d f7280e;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public p2.h0 f7281c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public n2.o f7282d;

    @Override // h2.b
    public final int[] e(int i2) {
        int iC;
        if (i().length() <= 0 || i2 >= i().length()) {
            return null;
        }
        try {
            n2.o oVar = this.f7282d;
            if (oVar == null) {
                w8.k.i("node");
                throw null;
            }
            int iRound = Math.round(oVar.e().b());
            if (i2 <= 0) {
                i2 = 0;
            }
            p2.h0 h0Var = this.f7281c;
            if (h0Var == null) {
                w8.k.i("layoutResult");
                throw null;
            }
            int iE = h0Var.e(i2);
            p2.h0 h0Var2 = this.f7281c;
            if (h0Var2 == null) {
                w8.k.i("layoutResult");
                throw null;
            }
            float fD = h0Var2.f11715b.d(iE) + iRound;
            p2.h0 h0Var3 = this.f7281c;
            if (h0Var3 == null) {
                w8.k.i("layoutResult");
                throw null;
            }
            if (h0Var3 == null) {
                w8.k.i("layoutResult");
                throw null;
            }
            p2.o oVar2 = h0Var3.f11715b;
            if (fD < oVar2.d(oVar2.f11749f - 1)) {
                p2.h0 h0Var4 = this.f7281c;
                if (h0Var4 == null) {
                    w8.k.i("layoutResult");
                    throw null;
                }
                iC = h0Var4.f11715b.c(fD);
            } else {
                p2.h0 h0Var5 = this.f7281c;
                if (h0Var5 == null) {
                    w8.k.i("layoutResult");
                    throw null;
                }
                iC = h0Var5.f11715b.f11749f;
            }
            return h(i2, m(iC - 1, a3.h.f191i) + 1);
        } catch (IllegalStateException unused) {
            return null;
        }
    }

    @Override // h2.b
    public final int[] k(int i2) {
        int iC;
        if (i().length() <= 0 || i2 <= 0) {
            return null;
        }
        try {
            n2.o oVar = this.f7282d;
            if (oVar == null) {
                w8.k.i("node");
                throw null;
            }
            int iRound = Math.round(oVar.e().b());
            int length = i().length();
            if (length <= i2) {
                i2 = length;
            }
            p2.h0 h0Var = this.f7281c;
            if (h0Var == null) {
                w8.k.i("layoutResult");
                throw null;
            }
            int iE = h0Var.e(i2);
            p2.h0 h0Var2 = this.f7281c;
            if (h0Var2 == null) {
                w8.k.i("layoutResult");
                throw null;
            }
            float fD = h0Var2.f11715b.d(iE) - iRound;
            if (fD > 0.0f) {
                p2.h0 h0Var3 = this.f7281c;
                if (h0Var3 == null) {
                    w8.k.i("layoutResult");
                    throw null;
                }
                iC = h0Var3.f11715b.c(fD);
            } else {
                iC = 0;
            }
            if (i2 == i().length() && iC < iE) {
                iC++;
            }
            return h(m(iC, a3.h.f192j), i2);
        } catch (IllegalStateException unused) {
            return null;
        }
    }

    public final int m(int i2, a3.h hVar) {
        p2.h0 h0Var = this.f7281c;
        if (h0Var == null) {
            w8.k.i("layoutResult");
            throw null;
        }
        int iH = h0Var.h(i2);
        p2.h0 h0Var2 = this.f7281c;
        if (h0Var2 == null) {
            w8.k.i("layoutResult");
            throw null;
        }
        if (hVar != h0Var2.i(iH)) {
            p2.h0 h0Var3 = this.f7281c;
            if (h0Var3 != null) {
                return h0Var3.h(i2);
            }
            w8.k.i("layoutResult");
            throw null;
        }
        p2.h0 h0Var4 = this.f7281c;
        if (h0Var4 != null) {
            return h0Var4.d(i2, false) - 1;
        }
        w8.k.i("layoutResult");
        throw null;
    }
}
