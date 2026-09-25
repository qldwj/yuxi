package h0;

import androidx.media3.common.util.Log;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class p implements e2.h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ s0 f7021a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ v8.c f7022b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ v2.b0 f7023c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ v2.u f7024d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ b3.b f7025e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f7026f;

    public p(s0 s0Var, v8.c cVar, v2.b0 b0Var, v2.u uVar, b3.b bVar, int i2) {
        this.f7021a = s0Var;
        this.f7022b = cVar;
        this.f7023c = b0Var;
        this.f7024d = uVar;
        this.f7025e = bVar;
        this.f7026f = i2;
    }

    @Override // e2.h0
    public final /* synthetic */ int a(e2.o oVar, List list, int i2) {
        return a2.b.k(this, oVar, list, i2);
    }

    @Override // e2.h0
    public final /* synthetic */ int b(e2.o oVar, List list, int i2) {
        return a2.b.n(this, oVar, list, i2);
    }

    @Override // e2.h0
    public final /* synthetic */ int d(e2.o oVar, List list, int i2) {
        return a2.b.d(this, oVar, list, i2);
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0213  */
    /* JADX WARN: Code duplicated, block: B:101:0x021e  */
    /* JADX WARN: Code duplicated, block: B:104:0x0268  */
    /* JADX WARN: Code duplicated, block: B:106:0x0270  */
    /* JADX WARN: Code duplicated, block: B:64:0x0123  */
    /* JADX WARN: Code duplicated, block: B:68:0x012a  */
    /* JADX WARN: Code duplicated, block: B:70:0x012e  */
    /* JADX WARN: Code duplicated, block: B:73:0x0140  */
    /* JADX WARN: Code duplicated, block: B:75:0x014e  */
    /* JADX WARN: Code duplicated, block: B:76:0x0150  */
    /* JADX WARN: Code duplicated, block: B:78:0x0156  */
    /* JADX WARN: Code duplicated, block: B:79:0x0158  */
    /* JADX WARN: Code duplicated, block: B:83:0x0161  */
    /* JADX WARN: Code duplicated, block: B:86:0x0170  */
    /* JADX WARN: Code duplicated, block: B:88:0x0175  */
    /* JADX WARN: Code duplicated, block: B:92:0x01e3  */
    /* JADX WARN: Code duplicated, block: B:94:0x01e7  */
    /* JADX WARN: Code duplicated, block: B:95:0x01ec  */
    /* JADX WARN: Code duplicated, block: B:97:0x0209  */
    @Override // e2.h0
    public final e2.i0 e(e2.j0 j0Var, List list, long j10) {
        s0 s0Var;
        p2.h0 h0Var;
        p2.h0 h0Var2;
        p2.h0 h0Var3;
        p pVar;
        s0 s0Var2;
        int i2;
        int iK;
        e2.r rVar;
        int i10;
        int iK2;
        int iMin;
        int i11;
        int i12;
        l5.b bVar;
        int iH;
        int iMin2;
        int iMin3;
        int i13;
        int iB;
        boolean z9;
        l5.b bVar2;
        s0 s0Var3 = this.f7021a;
        f1.h hVarC = f1.v.c();
        v8.c cVarF = hVarC != null ? hVarC.f() : null;
        f1.h hVarD = f1.v.d(hVarC);
        try {
            o1 o1VarD = s0Var3.d();
            f1.v.g(hVarC, hVarD, cVarF);
            p2.h0 h0Var4 = o1VarD != null ? o1VarD.f7018a : null;
            x0 x0Var = s0Var3.f7083a;
            b3.k layoutDirection = j0Var.getLayoutDirection();
            int i14 = x0Var.f7179f;
            boolean z10 = x0Var.f7178e;
            int i15 = x0Var.f7176c;
            if (h0Var4 != null) {
                p2.o oVar = h0Var4.f11715b;
                p2.g0 g0Var = h0Var4.f11714a;
                p2.f fVar = x0Var.f7174a;
                p2.k0 k0Var = x0Var.f7175b;
                List list2 = x0Var.f7182i;
                b3.b bVar3 = x0Var.f7180g;
                u2.d dVar = x0Var.f7181h;
                p2.h0 h0Var5 = h0Var4;
                if (!oVar.f11744a.a()) {
                    p2.f fVar2 = g0Var.f11697a;
                    s0Var = s0Var3;
                    long j11 = g0Var.f11706j;
                    if (w8.k.a(fVar2, fVar) && g0Var.f11698b.c(k0Var) && w8.k.a(g0Var.f11699c, list2) && g0Var.f11700d == i15 && g0Var.f11701e == z10 && g0Var.f11702f == i14 && w8.k.a(g0Var.f11703g, bVar3) && g0Var.f11704h == layoutDirection && w8.k.a(g0Var.f11705i, dVar) && b3.a.k(j10) == b3.a.k(j11)) {
                        if ((z10 || i14 == 2) && !(b3.a.i(j10) == b3.a.i(j11) && b3.a.h(j10) == b3.a.h(j11))) {
                            j10 = j10;
                            i10 = 2;
                            h0Var = h0Var5;
                            x0Var.a(layoutDirection);
                            iK2 = b3.a.k(j10);
                            iMin = Log.LOG_LEVEL_OFF;
                            i11 = ((!z10 || i14 == i10) && b3.a.e(j10)) ? b3.a.i(j10) : Integer.MAX_VALUE;
                            if (z10 && i14 == i10) {
                                i12 = 1;
                            } else {
                                i12 = i15;
                            }
                            if (iK2 != i11) {
                                bVar2 = x0Var.f7183j;
                                if (bVar2 != null) {
                                    throw new IllegalStateException("layoutIntrinsics must be called first");
                                }
                                i11 = y8.a.I(p0.k(bVar2.c()), iK2, i11);
                            }
                            bVar = x0Var.f7183j;
                            if (bVar != null) {
                                throw new IllegalStateException("layoutIntrinsics must be called first");
                            }
                            iH = b3.a.h(j10);
                            iMin2 = Math.min(0, 262142);
                            if (i11 == Integer.MAX_VALUE) {
                                iMin3 = Integer.MAX_VALUE;
                            } else {
                                iMin3 = Math.min(i11, 262142);
                            }
                            if (iMin3 == Integer.MAX_VALUE) {
                                i13 = iMin2;
                            } else {
                                i13 = iMin3;
                            }
                            iB = y8.a.B(i13);
                            if (iH != Integer.MAX_VALUE) {
                                iMin = Math.min(iB, iH);
                            }
                            long jG = y8.a.g(iMin2, iMin3, Math.min(iB, 0), iMin);
                            if (i14 == i10) {
                                z9 = true;
                            } else {
                                z9 = false;
                            }
                            p2.o oVar2 = new p2.o(bVar, jG, i12, z9);
                            h0Var2 = h0Var;
                            h0Var3 = new p2.h0(new p2.g0(x0Var.f7174a, x0Var.f7175b, x0Var.f7182i, x0Var.f7176c, x0Var.f7178e, x0Var.f7179f, x0Var.f7180g, layoutDirection, x0Var.f7181h, j10), oVar2, y8.a.L(j10, w9.d.f(p0.k(oVar2.f11747d), p0.k(oVar2.f11748e))));
                        } else {
                            h0Var3 = new p2.h0(new p2.g0(g0Var.f11697a, x0Var.f7175b, g0Var.f11699c, g0Var.f11700d, g0Var.f11701e, g0Var.f11702f, g0Var.f11703g, g0Var.f11704h, g0Var.f11705i, j10), oVar, y8.a.L(j10, w9.d.f(p0.k(oVar.f11747d), p0.k(oVar.f11748e))));
                            h0Var2 = h0Var5;
                        }
                    }
                    long j12 = h0Var3.f11716c;
                    Integer numValueOf = Integer.valueOf((int) (j12 >> 32));
                    Integer numValueOf2 = Integer.valueOf((int) (j12 & 4294967295L));
                    int iIntValue = numValueOf.intValue();
                    int iIntValue2 = numValueOf2.intValue();
                    if (w8.k.a(h0Var2, h0Var3)) {
                        pVar = this;
                        s0Var2 = s0Var;
                        i2 = 0;
                    } else {
                        if (o1VarD != 0) {
                            rVar = o1VarD.f7020c;
                        } else {
                            rVar = null;
                        }
                        s0Var2 = s0Var;
                        s0Var2.f7091i.setValue(new o1(h0Var3, rVar));
                        i2 = 0;
                        s0Var2.f7097p = false;
                        pVar = this;
                        pVar.f7022b.invoke(h0Var3);
                        p0.p(s0Var2, pVar.f7023c, pVar.f7024d);
                    }
                    if (pVar.f7026f == 1) {
                        iK = p0.k(h0Var3.f11715b.b(i2));
                    } else {
                        iK = 0;
                    }
                    s0Var2.f7089g.setValue(new b3.e(pVar.f7025e.D(iK)));
                    return j0Var.P(iIntValue, iIntValue2, k8.z.U(new j8.g(e2.c.f3810a, Integer.valueOf(Math.round(h0Var3.f11717d))), new j8.g(e2.c.f3811b, Integer.valueOf(Math.round(h0Var3.f11718e)))), g.l);
                }
                s0Var = s0Var3;
                h0Var = h0Var5;
            } else {
                j10 = j10;
                s0Var = s0Var3;
                h0Var = h0Var4;
            }
            i10 = 2;
            x0Var.a(layoutDirection);
            iK2 = b3.a.k(j10);
            iMin = Log.LOG_LEVEL_OFF;
            if (z10) {
            }
            if (z10) {
                i12 = i15;
            } else {
                i12 = i15;
            }
            if (iK2 != i11) {
                bVar2 = x0Var.f7183j;
                if (bVar2 != null) {
                    throw new IllegalStateException("layoutIntrinsics must be called first");
                }
                i11 = y8.a.I(p0.k(bVar2.c()), iK2, i11);
            }
            bVar = x0Var.f7183j;
            if (bVar != null) {
                throw new IllegalStateException("layoutIntrinsics must be called first");
            }
            iH = b3.a.h(j10);
            iMin2 = Math.min(0, 262142);
            if (i11 == Integer.MAX_VALUE) {
                iMin3 = Integer.MAX_VALUE;
            } else {
                iMin3 = Math.min(i11, 262142);
            }
            if (iMin3 == Integer.MAX_VALUE) {
                i13 = iMin2;
            } else {
                i13 = iMin3;
            }
            iB = y8.a.B(i13);
            if (iH != Integer.MAX_VALUE) {
                iMin = Math.min(iB, iH);
            }
            long jG2 = y8.a.g(iMin2, iMin3, Math.min(iB, 0), iMin);
            if (i14 == i10) {
                z9 = true;
            } else {
                z9 = false;
            }
            p2.o oVar3 = new p2.o(bVar, jG2, i12, z9);
            h0Var2 = h0Var;
            h0Var3 = new p2.h0(new p2.g0(x0Var.f7174a, x0Var.f7175b, x0Var.f7182i, x0Var.f7176c, x0Var.f7178e, x0Var.f7179f, x0Var.f7180g, layoutDirection, x0Var.f7181h, j10), oVar3, y8.a.L(j10, w9.d.f(p0.k(oVar3.f11747d), p0.k(oVar3.f11748e))));
            long j13 = h0Var3.f11716c;
            Integer numValueOf3 = Integer.valueOf((int) (j13 >> 32));
            Integer numValueOf4 = Integer.valueOf((int) (j13 & 4294967295L));
            int iIntValue3 = numValueOf3.intValue();
            int iIntValue4 = numValueOf4.intValue();
            if (w8.k.a(h0Var2, h0Var3)) {
                if (o1VarD != 0) {
                    rVar = o1VarD.f7020c;
                } else {
                    rVar = null;
                }
                s0Var2 = s0Var;
                s0Var2.f7091i.setValue(new o1(h0Var3, rVar));
                i2 = 0;
                s0Var2.f7097p = false;
                pVar = this;
                pVar.f7022b.invoke(h0Var3);
                p0.p(s0Var2, pVar.f7023c, pVar.f7024d);
            } else {
                pVar = this;
                s0Var2 = s0Var;
                i2 = 0;
            }
            if (pVar.f7026f == 1) {
                iK = p0.k(h0Var3.f11715b.b(i2));
            } else {
                iK = 0;
            }
            s0Var2.f7089g.setValue(new b3.e(pVar.f7025e.D(iK)));
            return j0Var.P(iIntValue3, iIntValue4, k8.z.U(new j8.g(e2.c.f3810a, Integer.valueOf(Math.round(h0Var3.f11717d))), new j8.g(e2.c.f3811b, Integer.valueOf(Math.round(h0Var3.f11718e)))), g.l);
        } catch (Throwable th) {
            f1.v.g(hVarC, hVarD, cVarF);
            throw th;
        }
    }

    @Override // e2.h0
    public final int h(e2.o oVar, List list, int i2) {
        s0 s0Var = this.f7021a;
        s0Var.f7083a.a(oVar.getLayoutDirection());
        l5.b bVar = s0Var.f7083a.f7183j;
        if (bVar != null) {
            return p0.k(bVar.c());
        }
        throw new IllegalStateException("layoutIntrinsics must be called first");
    }
}
