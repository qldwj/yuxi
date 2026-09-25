package k3;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class k extends l {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public e f9381k;
    public a l;

    @Override // k3.d
    public final void a(d dVar) {
        float f5;
        float f10;
        float f11;
        int i2;
        if (w.h.c(this.f9391j) == 3) {
            j3.d dVar2 = this.f9383b;
            l(dVar2.f8945y, dVar2.A, 1);
            return;
        }
        f fVar = this.f9386e;
        if (fVar.f9368c && !fVar.f9375j && this.f9385d == 3) {
            j3.d dVar3 = this.f9383b;
            int i10 = dVar3.f8932k;
            if (i10 == 2) {
                j3.d dVar4 = dVar3.I;
                if (dVar4 != null) {
                    f fVar2 = dVar4.f8926e.f9386e;
                    if (fVar2.f9375j) {
                        fVar.d((int) ((fVar2.f9372g * dVar3.f8938r) + 0.5f));
                    }
                }
            } else if (i10 == 3) {
                f fVar3 = dVar3.f8925d.f9386e;
                if (fVar3.f9375j) {
                    int i11 = dVar3.M;
                    if (i11 != -1) {
                        if (i11 == 0) {
                            f11 = fVar3.f9372g * dVar3.L;
                            i2 = (int) (f11 + 0.5f);
                        } else if (i11 != 1) {
                            i2 = 0;
                        } else {
                            f5 = fVar3.f9372g;
                            f10 = dVar3.L;
                        }
                        fVar.d(i2);
                    } else {
                        f5 = fVar3.f9372g;
                        f10 = dVar3.L;
                    }
                    f11 = f5 / f10;
                    i2 = (int) (f11 + 0.5f);
                    fVar.d(i2);
                }
            }
        }
        e eVar = this.f9389h;
        boolean z9 = eVar.f9368c;
        ArrayList arrayList = eVar.l;
        if (z9) {
            e eVar2 = this.f9390i;
            boolean z10 = eVar2.f9368c;
            ArrayList arrayList2 = eVar2.l;
            if (z10) {
                if (eVar.f9375j && eVar2.f9375j && fVar.f9375j) {
                    return;
                }
                if (!fVar.f9375j && this.f9385d == 3) {
                    j3.d dVar5 = this.f9383b;
                    if (dVar5.f8931j == 0 && !dVar5.r()) {
                        e eVar3 = (e) arrayList.get(0);
                        e eVar4 = (e) arrayList2.get(0);
                        int i12 = eVar3.f9372g + eVar.f9371f;
                        int i13 = eVar4.f9372g + eVar2.f9371f;
                        eVar.d(i12);
                        eVar2.d(i13);
                        fVar.d(i13 - i12);
                        return;
                    }
                }
                if (!fVar.f9375j && this.f9385d == 3 && this.f9382a == 1 && arrayList.size() > 0 && arrayList2.size() > 0) {
                    e eVar5 = (e) arrayList.get(0);
                    int i14 = (((e) arrayList2.get(0)).f9372g + eVar2.f9371f) - (eVar5.f9372g + eVar.f9371f);
                    int i15 = fVar.f9377m;
                    if (i14 < i15) {
                        fVar.d(i14);
                    } else {
                        fVar.d(i15);
                    }
                }
                if (fVar.f9375j && arrayList.size() > 0 && arrayList2.size() > 0) {
                    e eVar6 = (e) arrayList.get(0);
                    e eVar7 = (e) arrayList2.get(0);
                    int i16 = eVar6.f9372g;
                    int i17 = eVar.f9371f + i16;
                    int i18 = eVar7.f9372g;
                    int i19 = eVar2.f9371f + i18;
                    float f12 = this.f9383b.T;
                    if (eVar6 == eVar7) {
                        f12 = 0.5f;
                    } else {
                        i16 = i17;
                        i18 = i19;
                    }
                    eVar.d((int) ((((i18 - i16) - fVar.f9372g) * f12) + i16 + 0.5f));
                    eVar2.d(eVar.f9372g + fVar.f9372g);
                }
            }
        }
    }

    @Override // k3.l
    public final void d() {
        j3.d dVar;
        j3.d dVar2;
        j3.d dVar3;
        j3.d dVar4;
        e eVar = this.f9381k;
        j3.d dVar5 = this.f9383b;
        boolean z9 = dVar5.f8919a;
        f fVar = this.f9386e;
        if (z9) {
            fVar.d(dVar5.i());
        }
        boolean z10 = fVar.f9375j;
        ArrayList arrayList = fVar.f9376k;
        ArrayList arrayList2 = fVar.l;
        e eVar2 = this.f9390i;
        e eVar3 = this.f9389h;
        if (!z10) {
            j3.d dVar6 = this.f9383b;
            this.f9385d = dVar6.f8924c0[1];
            if (dVar6.f8943w) {
                this.l = new a(this);
            }
            int i2 = this.f9385d;
            if (i2 != 3) {
                if (i2 == 4 && (dVar4 = this.f9383b.I) != null) {
                    k kVar = dVar4.f8926e;
                    if (dVar4.f8924c0[1] == 1) {
                        int i10 = (dVar4.i() - this.f9383b.f8945y.c()) - this.f9383b.A.c();
                        l.b(eVar3, kVar.f9389h, this.f9383b.f8945y.c());
                        l.b(eVar2, kVar.f9390i, -this.f9383b.A.c());
                        fVar.d(i10);
                        return;
                    }
                }
                if (i2 == 1) {
                    fVar.d(this.f9383b.i());
                }
            }
        } else if (this.f9385d == 4 && (dVar2 = (dVar = this.f9383b).I) != null) {
            k kVar2 = dVar2.f8926e;
            if (dVar2.f8924c0[1] == 1) {
                l.b(eVar3, kVar2.f9389h, dVar.f8945y.c());
                l.b(eVar2, kVar2.f9390i, -this.f9383b.A.c());
                return;
            }
        }
        boolean z11 = fVar.f9375j;
        if (z11) {
            j3.d dVar7 = this.f9383b;
            if (dVar7.f8919a) {
                j3.c[] cVarArr = dVar7.F;
                j3.c cVar = cVarArr[2];
                j3.c cVar2 = cVar.f8915d;
                if (cVar2 != null && cVarArr[3].f8915d != null) {
                    if (dVar7.r()) {
                        eVar3.f9371f = this.f9383b.F[2].c();
                        eVar2.f9371f = -this.f9383b.F[3].c();
                    } else {
                        e eVarH = l.h(this.f9383b.F[2]);
                        if (eVarH != null) {
                            l.b(eVar3, eVarH, this.f9383b.F[2].c());
                        }
                        e eVarH2 = l.h(this.f9383b.F[3]);
                        if (eVarH2 != null) {
                            l.b(eVar2, eVarH2, -this.f9383b.F[3].c());
                        }
                        eVar3.f9367b = true;
                        eVar2.f9367b = true;
                    }
                    j3.d dVar8 = this.f9383b;
                    if (dVar8.f8943w) {
                        l.b(eVar, eVar3, dVar8.P);
                        return;
                    }
                    return;
                }
                if (cVar2 != null) {
                    e eVarH3 = l.h(cVar);
                    if (eVarH3 != null) {
                        l.b(eVar3, eVarH3, this.f9383b.F[2].c());
                        l.b(eVar2, eVar3, fVar.f9372g);
                        j3.d dVar9 = this.f9383b;
                        if (dVar9.f8943w) {
                            l.b(eVar, eVar3, dVar9.P);
                            return;
                        }
                        return;
                    }
                    return;
                }
                j3.c cVar3 = cVarArr[3];
                if (cVar3.f8915d != null) {
                    e eVarH4 = l.h(cVar3);
                    if (eVarH4 != null) {
                        l.b(eVar2, eVarH4, -this.f9383b.F[3].c());
                        l.b(eVar3, eVar2, -fVar.f9372g);
                    }
                    j3.d dVar10 = this.f9383b;
                    if (dVar10.f8943w) {
                        l.b(eVar, eVar3, dVar10.P);
                        return;
                    }
                    return;
                }
                j3.c cVar4 = cVarArr[4];
                if (cVar4.f8915d != null) {
                    e eVarH5 = l.h(cVar4);
                    if (eVarH5 != null) {
                        l.b(eVar, eVarH5, 0);
                        l.b(eVar3, eVar, -this.f9383b.P);
                        l.b(eVar2, eVar3, fVar.f9372g);
                        return;
                    }
                    return;
                }
                if ((dVar7 instanceof j3.i) || dVar7.I == null || dVar7.g(7).f8915d != null) {
                    return;
                }
                j3.d dVar11 = this.f9383b;
                l.b(eVar3, dVar11.I.f8926e.f9389h, dVar11.n());
                l.b(eVar2, eVar3, fVar.f9372g);
                j3.d dVar12 = this.f9383b;
                if (dVar12.f8943w) {
                    l.b(eVar, eVar3, dVar12.P);
                    return;
                }
                return;
            }
        }
        if (z11 || this.f9385d != 3) {
            fVar.b(this);
        } else {
            j3.d dVar13 = this.f9383b;
            int i11 = dVar13.f8932k;
            if (i11 == 2) {
                j3.d dVar14 = dVar13.I;
                if (dVar14 != null) {
                    f fVar2 = dVar14.f8926e.f9386e;
                    arrayList2.add(fVar2);
                    fVar2.f9376k.add(fVar);
                    fVar.f9367b = true;
                    arrayList.add(eVar3);
                    arrayList.add(eVar2);
                }
            } else if (i11 == 3 && !dVar13.r()) {
                j3.d dVar15 = this.f9383b;
                if (dVar15.f8931j != 3) {
                    f fVar3 = dVar15.f8925d.f9386e;
                    arrayList2.add(fVar3);
                    fVar3.f9376k.add(fVar);
                    fVar.f9367b = true;
                    arrayList.add(eVar3);
                    arrayList.add(eVar2);
                }
            }
        }
        j3.d dVar16 = this.f9383b;
        j3.c[] cVarArr2 = dVar16.F;
        j3.c cVar5 = cVarArr2[2];
        j3.c cVar6 = cVar5.f8915d;
        if (cVar6 != null && cVarArr2[3].f8915d != null) {
            if (dVar16.r()) {
                eVar3.f9371f = this.f9383b.F[2].c();
                eVar2.f9371f = -this.f9383b.F[3].c();
            } else {
                e eVarH6 = l.h(this.f9383b.F[2]);
                e eVarH7 = l.h(this.f9383b.F[3]);
                eVarH6.b(this);
                eVarH7.b(this);
                this.f9391j = 4;
            }
            if (this.f9383b.f8943w) {
                c(eVar, eVar3, 1, this.l);
            }
        } else if (cVar6 != null) {
            e eVarH8 = l.h(cVar5);
            if (eVarH8 != null) {
                l.b(eVar3, eVarH8, this.f9383b.F[2].c());
                c(eVar2, eVar3, 1, fVar);
                if (this.f9383b.f8943w) {
                    c(eVar, eVar3, 1, this.l);
                }
                if (this.f9385d == 3) {
                    j3.d dVar17 = this.f9383b;
                    if (dVar17.L > 0.0f) {
                        i iVar = dVar17.f8925d;
                        if (iVar.f9385d == 3) {
                            iVar.f9386e.f9376k.add(fVar);
                            arrayList2.add(this.f9383b.f8925d.f9386e);
                            fVar.f9366a = this;
                        }
                    }
                }
            }
        } else {
            j3.c cVar7 = cVarArr2[3];
            if (cVar7.f8915d != null) {
                e eVarH9 = l.h(cVar7);
                if (eVarH9 != null) {
                    l.b(eVar2, eVarH9, -this.f9383b.F[3].c());
                    c(eVar3, eVar2, -1, fVar);
                    if (this.f9383b.f8943w) {
                        c(eVar, eVar3, 1, this.l);
                    }
                }
            } else {
                j3.c cVar8 = cVarArr2[4];
                if (cVar8.f8915d != null) {
                    e eVarH10 = l.h(cVar8);
                    if (eVarH10 != null) {
                        l.b(eVar, eVarH10, 0);
                        c(eVar3, eVar, -1, this.l);
                        c(eVar2, eVar3, 1, fVar);
                    }
                } else if (!(dVar16 instanceof j3.i) && (dVar3 = dVar16.I) != null) {
                    l.b(eVar3, dVar3.f8926e.f9389h, dVar16.n());
                    c(eVar2, eVar3, 1, fVar);
                    if (this.f9383b.f8943w) {
                        c(eVar, eVar3, 1, this.l);
                    }
                    if (this.f9385d == 3) {
                        j3.d dVar18 = this.f9383b;
                        if (dVar18.L > 0.0f) {
                            i iVar2 = dVar18.f8925d;
                            if (iVar2.f9385d == 3) {
                                iVar2.f9386e.f9376k.add(fVar);
                                arrayList2.add(this.f9383b.f8925d.f9386e);
                                fVar.f9366a = this;
                            }
                        }
                    }
                }
            }
        }
        if (arrayList2.size() == 0) {
            fVar.f9368c = true;
        }
    }

    @Override // k3.l
    public final void e() {
        e eVar = this.f9389h;
        if (eVar.f9375j) {
            this.f9383b.O = eVar.f9372g;
        }
    }

    @Override // k3.l
    public final void f() {
        this.f9384c = null;
        this.f9389h.c();
        this.f9390i.c();
        this.f9381k.c();
        this.f9386e.c();
        this.f9388g = false;
    }

    @Override // k3.l
    public final boolean k() {
        return this.f9385d != 3 || this.f9383b.f8932k == 0;
    }

    public final void m() {
        this.f9388g = false;
        e eVar = this.f9389h;
        eVar.c();
        eVar.f9375j = false;
        e eVar2 = this.f9390i;
        eVar2.c();
        eVar2.f9375j = false;
        e eVar3 = this.f9381k;
        eVar3.c();
        eVar3.f9375j = false;
        this.f9386e.f9375j = false;
    }

    public final String toString() {
        return "VerticalRun " + this.f9383b.W;
    }
}
