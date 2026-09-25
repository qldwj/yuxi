package g2;

import androidx.media3.exoplayer.DecoderReuseEvaluation;
import h2.u2;
import v0.e2;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class h extends w8.l implements v8.e {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final h f6480k;
    public static final h l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final h f6481m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final h f6482n;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f6483j;

    static {
        int i2 = 2;
        f6480k = new h(i2, 0);
        l = new h(i2, 1);
        f6481m = new h(i2, 2);
        f6482n = new h(i2, 3);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h(int i2, int i10) {
        super(i2);
        this.f6483j = i10;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v2, types: [h1.p] */
    /* JADX WARN: Type inference failed for: r1v20 */
    /* JADX WARN: Type inference failed for: r1v21 */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v7, types: [h1.p] */
    /* JADX WARN: Type inference failed for: r1v8, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v12, types: [h1.p] */
    /* JADX WARN: Type inference failed for: r2v13, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v19, types: [h1.p] */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v22 */
    /* JADX WARN: Type inference failed for: r2v23, types: [h1.p] */
    /* JADX WARN: Type inference failed for: r2v24, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v25 */
    /* JADX WARN: Type inference failed for: r2v26 */
    /* JADX WARN: Type inference failed for: r2v27 */
    /* JADX WARN: Type inference failed for: r2v28 */
    /* JADX WARN: Type inference failed for: r2v29 */
    /* JADX WARN: Type inference failed for: r2v3, types: [x0.d] */
    /* JADX WARN: Type inference failed for: r2v30 */
    /* JADX WARN: Type inference failed for: r2v31 */
    /* JADX WARN: Type inference failed for: r2v32 */
    /* JADX WARN: Type inference failed for: r2v33 */
    /* JADX WARN: Type inference failed for: r2v34 */
    /* JADX WARN: Type inference failed for: r2v35 */
    /* JADX WARN: Type inference failed for: r2v36 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v6, types: [x0.d] */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r2v9, types: [h1.p] */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v13, types: [x0.d] */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v15 */
    /* JADX WARN: Type inference failed for: r3v16, types: [x0.d] */
    /* JADX WARN: Type inference failed for: r3v18 */
    /* JADX WARN: Type inference failed for: r3v19 */
    /* JADX WARN: Type inference failed for: r3v20 */
    /* JADX WARN: Type inference failed for: r3v21, types: [x0.d] */
    /* JADX WARN: Type inference failed for: r3v22 */
    /* JADX WARN: Type inference failed for: r3v23 */
    /* JADX WARN: Type inference failed for: r3v24, types: [x0.d] */
    /* JADX WARN: Type inference failed for: r3v26 */
    /* JADX WARN: Type inference failed for: r3v27 */
    /* JADX WARN: Type inference failed for: r3v28 */
    /* JADX WARN: Type inference failed for: r3v29 */
    /* JADX WARN: Type inference failed for: r3v30 */
    /* JADX WARN: Type inference failed for: r3v31 */
    /* JADX WARN: Type inference failed for: r3v32 */
    /* JADX WARN: Type inference failed for: r3v33 */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r4v15 */
    /* JADX WARN: Type inference failed for: r4v5 */
    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f6483j) {
            case 0:
                ((Number) obj2).intValue();
                ((k) obj).getClass();
                break;
            case 1:
                ((e0) ((k) obj)).Y((e2.h0) obj2);
                break;
            case 2:
                ((e0) ((k) obj)).Z((h1.q) obj2);
                break;
            default:
                v0.w wVar = (v0.w) obj2;
                e0 e0Var = (e0) ((k) obj);
                e0Var.C = wVar;
                e2 e2Var = h2.l1.f7394f;
                d1.g gVar = (d1.g) wVar;
                gVar.getClass();
                e0Var.W((b3.b) v0.d.M(gVar, e2Var));
                b3.k kVar = (b3.k) v0.d.M(gVar, h2.l1.l);
                if (e0Var.A != kVar) {
                    e0Var.A = kVar;
                    e0Var.B();
                    e0 e0VarT = e0Var.t();
                    if (e0VarT != null) {
                        e0VarT.z();
                    }
                    e0Var.A();
                    h1.p pVar = (h1.p) e0Var.E.f6618f;
                    if ((pVar.l & 4) != 0) {
                        while (pVar != null) {
                            if ((pVar.f7228k & 4) != 0) {
                                ?? F = pVar;
                                ?? dVar = 0;
                                while (F != 0) {
                                    if (F instanceof o) {
                                        o oVar = (o) F;
                                        if (oVar instanceof l1.b) {
                                            ((l1.b) oVar).w0();
                                        }
                                    } else if ((F.f7228k & 4) != 0 && (F instanceof n)) {
                                        h1.p pVar2 = ((n) F).f6557w;
                                        int i2 = 0;
                                        F = F;
                                        dVar = dVar;
                                        while (pVar2 != null) {
                                            if ((pVar2.f7228k & 4) != 0) {
                                                i2++;
                                                if (i2 == 1) {
                                                    dVar = dVar;
                                                    F = pVar2;
                                                } else {
                                                    if (dVar == 0) {
                                                        dVar = new x0.d(new h1.p[16]);
                                                    }
                                                    if (F != 0) {
                                                        dVar.b(F);
                                                        F = 0;
                                                    }
                                                    dVar.b(pVar2);
                                                }
                                            }
                                            pVar2 = pVar2.f7230n;
                                            F = F;
                                            dVar = dVar;
                                        }
                                        if (i2 == 1) {
                                        }
                                    }
                                    F = f.f(dVar);
                                }
                            }
                            if ((pVar.l & 4) != 0) {
                                pVar = pVar.f7230n;
                            }
                        }
                    }
                }
                u2 u2Var = (u2) v0.d.M(gVar, h2.l1.f7404q);
                if (!w8.k.a(e0Var.B, u2Var)) {
                    e0Var.B = u2Var;
                    h1.p pVar3 = (h1.p) e0Var.E.f6618f;
                    if ((pVar3.l & 16) != 0) {
                        while (pVar3 != null) {
                            if ((pVar3.f7228k & 16) != 0) {
                                ?? F2 = pVar3;
                                ?? dVar2 = 0;
                                while (F2 != 0) {
                                    if (F2 instanceof m1) {
                                        ((m1) F2).e0();
                                    } else if ((F2.f7228k & 16) != 0 && (F2 instanceof n)) {
                                        h1.p pVar4 = ((n) F2).f6557w;
                                        int i10 = 0;
                                        F2 = F2;
                                        dVar2 = dVar2;
                                        while (pVar4 != null) {
                                            if ((pVar4.f7228k & 16) != 0) {
                                                i10++;
                                                if (i10 == 1) {
                                                    dVar2 = dVar2;
                                                    F2 = pVar4;
                                                } else {
                                                    if (dVar2 == 0) {
                                                        dVar2 = new x0.d(new h1.p[16]);
                                                    }
                                                    if (F2 != 0) {
                                                        dVar2.b(F2);
                                                        F2 = 0;
                                                    }
                                                    dVar2.b(pVar4);
                                                }
                                            }
                                            pVar4 = pVar4.f7230n;
                                            F2 = F2;
                                            dVar2 = dVar2;
                                        }
                                        if (i10 == 1) {
                                        }
                                    }
                                    F2 = f.f(dVar2);
                                }
                            }
                            if ((pVar3.l & 16) != 0) {
                                pVar3 = pVar3.f7230n;
                            }
                        }
                    }
                }
                h1.p pVar5 = (h1.p) e0Var.E.f6618f;
                if ((pVar5.l & DecoderReuseEvaluation.DISCARD_REASON_AUDIO_BYPASS_POSSIBLE) != 0) {
                    while (pVar5 != null) {
                        if ((pVar5.f7228k & DecoderReuseEvaluation.DISCARD_REASON_AUDIO_BYPASS_POSSIBLE) != 0) {
                            ?? F3 = pVar5;
                            ?? dVar3 = 0;
                            while (F3 != 0) {
                                if (F3 instanceof l) {
                                    h1.p pVar6 = ((h1.p) ((l) F3)).f7226i;
                                    if (pVar6.f7237u) {
                                        c1.d(pVar6);
                                    } else {
                                        pVar6.f7234r = true;
                                    }
                                } else if ((F3.f7228k & DecoderReuseEvaluation.DISCARD_REASON_AUDIO_BYPASS_POSSIBLE) != 0 && (F3 instanceof n)) {
                                    h1.p pVar7 = ((n) F3).f6557w;
                                    int i11 = 0;
                                    while (pVar7 != null) {
                                        if ((pVar7.f7228k & DecoderReuseEvaluation.DISCARD_REASON_AUDIO_BYPASS_POSSIBLE) != 0) {
                                            i11++;
                                            if (i11 == 1) {
                                                F3 = F3;
                                                dVar3 = dVar3;
                                                dVar3 = dVar3;
                                                F3 = pVar7;
                                            } else {
                                                if (dVar3 == 0) {
                                                    dVar3 = new x0.d(new h1.p[16]);
                                                }
                                                if (F3 != 0) {
                                                    dVar3.b(F3);
                                                    F3 = 0;
                                                }
                                                dVar3.b(pVar7);
                                            }
                                        } else {
                                            F3 = F3;
                                            dVar3 = dVar3;
                                        }
                                        pVar7 = pVar7.f7230n;
                                        F3 = F3;
                                        dVar3 = dVar3;
                                    }
                                    if (i11 == 1) {
                                        F3 = F3;
                                        dVar3 = dVar3;
                                    } else {
                                        F3 = F3;
                                        dVar3 = dVar3;
                                    }
                                }
                                F3 = f.f(dVar3);
                            }
                        }
                        if ((pVar5.l & DecoderReuseEvaluation.DISCARD_REASON_AUDIO_BYPASS_POSSIBLE) != 0) {
                            pVar5 = pVar5.f7230n;
                        }
                    }
                }
                break;
        }
        return j8.n.f9120a;
    }
}
