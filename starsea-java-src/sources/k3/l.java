package k3;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class l implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f9382a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public j3.d f9383b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public j f9384c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f9385d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final f f9386e = new f(this);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f9387f = 0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f9388g = false;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final e f9389h = new e(this);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final e f9390i = new e(this);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f9391j = 1;

    public l(j3.d dVar) {
        this.f9383b = dVar;
    }

    public static void b(e eVar, e eVar2, int i2) {
        eVar.l.add(eVar2);
        eVar.f9371f = i2;
        eVar2.f9376k.add(eVar);
    }

    public static e h(j3.c cVar) {
        j3.c cVar2 = cVar.f8915d;
        if (cVar2 == null) {
            return null;
        }
        j3.d dVar = cVar2.f8913b;
        i iVar = dVar.f8925d;
        k kVar = dVar.f8926e;
        int iC = w.h.c(cVar2.f8914c);
        if (iC == 1) {
            return iVar.f9389h;
        }
        if (iC == 2) {
            return kVar.f9389h;
        }
        if (iC == 3) {
            return iVar.f9390i;
        }
        if (iC == 4) {
            return kVar.f9390i;
        }
        if (iC != 5) {
            return null;
        }
        return kVar.f9381k;
    }

    public static e i(j3.c cVar, int i2) {
        j3.c cVar2 = cVar.f8915d;
        if (cVar2 == null) {
            return null;
        }
        j3.d dVar = cVar2.f8913b;
        l lVar = i2 == 0 ? dVar.f8925d : dVar.f8926e;
        int iC = w.h.c(cVar2.f8914c);
        if (iC == 1 || iC == 2) {
            return lVar.f9389h;
        }
        if (iC == 3 || iC == 4) {
            return lVar.f9390i;
        }
        return null;
    }

    public final void c(e eVar, e eVar2, int i2, f fVar) {
        eVar.l.add(eVar2);
        eVar.l.add(this.f9386e);
        eVar.f9373h = i2;
        eVar.f9374i = fVar;
        eVar2.f9376k.add(eVar);
        fVar.f9376k.add(eVar);
    }

    public abstract void d();

    public abstract void e();

    public abstract void f();

    public final int g(int i2, int i10) {
        if (i10 == 0) {
            j3.d dVar = this.f9383b;
            int i11 = dVar.f8934n;
            int iMax = Math.max(dVar.f8933m, i2);
            if (i11 > 0) {
                iMax = Math.min(i11, i2);
            }
            if (iMax != i2) {
                return iMax;
            }
        } else {
            j3.d dVar2 = this.f9383b;
            int i12 = dVar2.f8937q;
            int iMax2 = Math.max(dVar2.f8936p, i2);
            if (i12 > 0) {
                iMax2 = Math.min(i12, i2);
            }
            if (iMax2 != i2) {
                return iMax2;
            }
        }
        return i2;
    }

    public long j() {
        f fVar = this.f9386e;
        if (fVar.f9375j) {
            return fVar.f9372g;
        }
        return 0L;
    }

    public abstract boolean k();

    public final void l(j3.c cVar, j3.c cVar2, int i2) {
        e eVarH = h(cVar);
        e eVarH2 = h(cVar2);
        if (eVarH.f9375j && eVarH2.f9375j) {
            int iC = cVar.c() + eVarH.f9372g;
            int iC2 = eVarH2.f9372g - cVar2.c();
            int i10 = iC2 - iC;
            f fVar = this.f9386e;
            if (!fVar.f9375j && this.f9385d == 3) {
                int i11 = this.f9382a;
                if (i11 == 0) {
                    fVar.d(g(i10, i2));
                } else if (i11 == 1) {
                    fVar.d(Math.min(g(fVar.f9377m, i2), i10));
                } else if (i11 == 2) {
                    j3.d dVar = this.f9383b;
                    j3.d dVar2 = dVar.I;
                    if (dVar2 != null) {
                        f fVar2 = (i2 == 0 ? dVar2.f8925d : dVar2.f8926e).f9386e;
                        if (fVar2.f9375j) {
                            fVar.d(g((int) ((fVar2.f9372g * (i2 == 0 ? dVar.f8935o : dVar.f8938r)) + 0.5f), i2));
                        }
                    }
                } else if (i11 == 3) {
                    j3.d dVar3 = this.f9383b;
                    l lVar = dVar3.f8925d;
                    k kVar = dVar3.f8926e;
                    if (lVar.f9385d != 3 || lVar.f9382a != 3 || kVar.f9385d != 3 || kVar.f9382a != 3) {
                        if (i2 == 0) {
                            lVar = kVar;
                        }
                        f fVar3 = lVar.f9386e;
                        if (fVar3.f9375j) {
                            float f5 = dVar3.L;
                            fVar.d(i2 == 1 ? (int) ((fVar3.f9372g / f5) + 0.5f) : (int) ((f5 * fVar3.f9372g) + 0.5f));
                        }
                    }
                }
            }
            if (fVar.f9375j) {
                int i12 = fVar.f9372g;
                e eVar = this.f9390i;
                e eVar2 = this.f9389h;
                if (i12 == i10) {
                    eVar2.d(iC);
                    eVar.d(iC2);
                    return;
                }
                j3.d dVar4 = this.f9383b;
                float f10 = i2 == 0 ? dVar4.S : dVar4.T;
                if (eVarH == eVarH2) {
                    iC = eVarH.f9372g;
                    iC2 = eVarH2.f9372g;
                    f10 = 0.5f;
                }
                eVar2.d((int) ((((iC2 - iC) - i12) * f10) + iC + 0.5f));
                eVar.d(eVar2.f9372g + fVar.f9372g);
            }
        }
    }
}
