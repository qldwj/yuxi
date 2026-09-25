package s0;

import o1.r0;
import o1.s0;
import o1.v0;
import v0.d2;
import w.e1;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class g0 extends w8.l implements v8.e {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ p2.k0 f14445j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ p2.k0 f14446k;
    public final /* synthetic */ float l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ d2 f14447m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ v8.e f14448n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ boolean f14449o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ d2 f14450p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g0(p2.k0 k0Var, p2.k0 k0Var2, float f5, e1 e1Var, v8.e eVar, boolean z9, e1 e1Var2) {
        super(2);
        this.f14445j = k0Var;
        this.f14446k = k0Var2;
        this.l = f5;
        this.f14447m = e1Var;
        this.f14448n = eVar;
        this.f14449o = z9;
        this.f14450p = e1Var2;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0057 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:17:0x0059  */
    /* JADX WARN: Code duplicated, block: B:32:0x009e  */
    /* JADX WARN: Code duplicated, block: B:35:0x00be  */
    /* JADX WARN: Code duplicated, block: B:38:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:41:0x010b  */
    /* JADX WARN: Code duplicated, block: B:42:0x010e  */
    /* JADX WARN: Code duplicated, block: B:45:0x0113  */
    /* JADX WARN: Code duplicated, block: B:48:0x011f  */
    /* JADX WARN: Code duplicated, block: B:52:0x0125  */
    /* JADX WARN: Code duplicated, block: B:55:0x0161  */
    /* JADX WARN: Code duplicated, block: B:58:0x016a  */
    /* JADX WARN: Code duplicated, block: B:63:0x019a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:64:0x019c  */
    /* JADX WARN: Code duplicated, block: B:68:0x01f8  */
    /* JADX WARN: Code duplicated, block: B:71:0x01fe  */
    /* JADX WARN: Code duplicated, block: B:76:0x0224  */
    /* JADX WARN: Code duplicated, block: B:78:0x0228  */
    /* JADX WARN: Code duplicated, block: B:79:0x022a  */
    /* JADX WARN: Code duplicated, block: B:82:0x022f  */
    /* JADX WARN: Code duplicated, block: B:86:0x0235  */
    /* JADX WARN: Code duplicated, block: B:89:0x02b4  */
    /* JADX WARN: Code duplicated, block: B:8:0x0022  */
    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        p2.k0 k0Var;
        a3.n nVar;
        a3.n nVar2;
        boolean z9;
        float f5;
        a3.n bVar;
        u2.j jVar;
        u2.j jVar2;
        a3.a aVar;
        float f10;
        a3.o oVar;
        a3.o oVar2;
        a3.o oVar3;
        s0 s0Var;
        s0 s0Var2;
        p2.w wVar;
        p2.v vVar;
        p2.w wVar2;
        a3.p pVar;
        a3.p pVar2;
        p2.v vVar2;
        p2.v vVar3;
        p2.v vVar4;
        boolean z10;
        boolean z11;
        v0.m mVar = (v0.m) obj;
        if ((((Number) obj2).intValue() & 3) == 2) {
            v0.q qVar = (v0.q) mVar;
            if (qVar.D()) {
                qVar.Q();
            } else {
                p2.k0 k0Var2 = this.f14445j;
                p2.c0 c0Var = k0Var2.f11732a;
                p2.k0 k0Var3 = this.f14446k;
                p2.c0 c0Var2 = k0Var3.f11732a;
                a3.n nVar3 = p2.e0.f11690d;
                nVar = c0Var.f11667a;
                nVar2 = c0Var2.f11667a;
                z9 = nVar instanceof a3.b;
                f5 = this.l;
                bVar = a3.l.f200a;
                if (z9 && !(nVar2 instanceof a3.b)) {
                    long jP = o1.o0.p(nVar.b(), nVar2.b(), f5);
                    if (jP != 16) {
                        bVar = new a3.c(jP);
                    }
                } else if (z9 || !(nVar2 instanceof a3.b)) {
                    bVar = (a3.n) p2.e0.b(f5, nVar, nVar2);
                } else {
                    a3.b bVar2 = (a3.b) nVar;
                    a3.b bVar3 = (a3.b) nVar2;
                    o1.r rVar = (o1.r) p2.e0.b(f5, bVar2.f179a, bVar3.f179a);
                    float fV = w9.d.V(bVar2.f180b, bVar3.f180b, f5);
                    if (rVar != null) {
                        if (rVar instanceof v0) {
                            long jS = da.a.S(fV, ((v0) rVar).f11060a);
                            if (jS != 16) {
                                bVar = new a3.c(jS);
                            }
                        } else {
                            if (!(rVar instanceof r0)) {
                                throw new e5.c();
                            }
                            bVar = new a3.b((r0) rVar, fV);
                        }
                    }
                }
                a3.n nVar4 = bVar;
                u2.m mVar2 = (u2.m) p2.e0.b(f5, c0Var.f11672f, c0Var2.f11672f);
                long jC = p2.e0.c(c0Var.f11668b, c0Var2.f11668b, f5);
                jVar = c0Var.f11669c;
                if (jVar == null) {
                    jVar = u2.j.f15521k;
                }
                jVar2 = c0Var2.f11669c;
                if (jVar2 == null) {
                    jVar2 = u2.j.f15521k;
                }
                u2.j jVar3 = new u2.j(y8.a.I(w9.d.W(f5, jVar.f15524i, jVar2.f15524i), 1, 1000));
                u2.h hVar = (u2.h) p2.e0.b(f5, c0Var.f11670d, c0Var2.f11670d);
                u2.i iVar = (u2.i) p2.e0.b(f5, c0Var.f11671e, c0Var2.f11671e);
                String str = (String) p2.e0.b(f5, c0Var.f11673g, c0Var2.f11673g);
                long jC2 = p2.e0.c(c0Var.f11674h, c0Var2.f11674h, f5);
                aVar = c0Var.f11675i;
                if (aVar != null) {
                    f10 = aVar.f178a;
                } else {
                    f10 = 0.0f;
                }
                a3.a aVar2 = c0Var2.f11675i;
                float fV2 = w9.d.V(f10, aVar2 != null ? aVar2.f178a : 0.0f, f5);
                oVar = c0Var.f11676j;
                oVar2 = a3.o.f203c;
                if (oVar == null) {
                    oVar = oVar2;
                }
                oVar3 = c0Var2.f11676j;
                if (oVar3 != null) {
                    oVar2 = oVar3;
                }
                a3.o oVar4 = new a3.o(w9.d.V(oVar.f204a, oVar2.f204a, f5), w9.d.V(oVar.f205b, oVar2.f205b, f5));
                w2.b bVar4 = (w2.b) p2.e0.b(f5, c0Var.f11677k, c0Var2.f11677k);
                long jP2 = o1.o0.p(c0Var.l, c0Var2.l, f5);
                a3.j jVar4 = (a3.j) p2.e0.b(f5, c0Var.f11678m, c0Var2.f11678m);
                s0Var = c0Var.f11679n;
                if (s0Var == null) {
                    s0Var = new s0();
                }
                s0Var2 = c0Var2.f11679n;
                if (s0Var2 == null) {
                    s0Var2 = new s0();
                }
                s0 s0Var3 = new s0(o1.o0.p(s0Var.f11050a, s0Var2.f11050a, f5), y8.a.e0(s0Var.f11051b, s0Var2.f11051b, f5), w9.d.V(s0Var.f11052c, s0Var2.f11052c, f5));
                wVar = c0Var.f11680o;
                p2.w wVar3 = c0Var2.f11680o;
                vVar = null;
                if (wVar == null || wVar3 != null) {
                    if (wVar == null) {
                        wVar = p2.w.f11777a;
                    }
                    wVar2 = wVar;
                } else {
                    wVar2 = null;
                }
                p2.c0 c0Var3 = new p2.c0(nVar4, jC, jVar3, hVar, iVar, mVar2, str, jC2, new a3.a(fV2), oVar4, bVar4, jP2, jVar4, s0Var3, wVar2, (q1.e) p2.e0.b(f5, c0Var.f11681p, c0Var2.f11681p));
                p2.t tVar = k0Var2.f11733b;
                p2.t tVar2 = k0Var3.f11733b;
                int i2 = p2.u.f11774b;
                int i10 = ((a3.i) p2.e0.b(f5, new a3.i(tVar.f11764a), new a3.i(tVar2.f11764a))).f194a;
                int i11 = ((a3.k) p2.e0.b(f5, new a3.k(tVar.f11765b), new a3.k(tVar2.f11765b))).f199a;
                long jC3 = p2.e0.c(tVar.f11766c, tVar2.f11766c, f5);
                pVar = tVar.f11767d;
                if (pVar == null) {
                    pVar = a3.p.f206c;
                }
                pVar2 = tVar2.f11767d;
                if (pVar2 == null) {
                    pVar2 = a3.p.f206c;
                }
                a3.p pVar3 = new a3.p(p2.e0.c(pVar.f207a, pVar2.f207a, f5), p2.e0.c(pVar.f208b, pVar2.f208b, f5));
                vVar2 = tVar.f11768e;
                vVar3 = tVar2.f11768e;
                if (vVar2 == null || vVar3 != null) {
                    vVar4 = p2.v.f11775b;
                    if (vVar2 == null) {
                        vVar = vVar4;
                    } else {
                        vVar = vVar2;
                    }
                    z10 = vVar.f11776a;
                    if (vVar3 == null) {
                        vVar3 = vVar4;
                    }
                    z11 = vVar3.f11776a;
                    if (z10 != z11) {
                        ((p2.i) p2.e0.b(f5, new p2.i(), new p2.i())).getClass();
                        vVar = new p2.v(((Boolean) p2.e0.b(f5, Boolean.valueOf(z10), Boolean.valueOf(z11))).booleanValue());
                    }
                }
                k0Var = new p2.k0(c0Var3, new p2.t(i10, i11, jC3, pVar3, vVar, (a3.g) p2.e0.b(f5, tVar.f11769f, tVar2.f11769f), ((a3.e) p2.e0.b(f5, new a3.e(tVar.f11770g), new a3.e(tVar2.f11770g))).f184a, ((a3.d) p2.e0.b(f5, new a3.d(tVar.f11771h), new a3.d(tVar2.f11771h))).f182a, (a3.q) p2.e0.b(f5, tVar.f11772i, tVar2.f11772i)));
                if (this.f14449o) {
                    k0Var = p2.k0.a(k0Var, ((o1.w) this.f14450p.getValue()).f11068a, 0L, null, null, 0L, 0L, null, 16777214);
                }
                m0.b(((o1.w) this.f14447m.getValue()).f11068a, k0Var, this.f14448n, mVar, 0);
            }
        } else {
            p2.k0 k0Var4 = this.f14445j;
            p2.c0 c0Var4 = k0Var4.f11732a;
            p2.k0 k0Var5 = this.f14446k;
            p2.c0 c0Var5 = k0Var5.f11732a;
            a3.n nVar5 = p2.e0.f11690d;
            nVar = c0Var4.f11667a;
            nVar2 = c0Var5.f11667a;
            z9 = nVar instanceof a3.b;
            f5 = this.l;
            bVar = a3.l.f200a;
            if (z9) {
                if (z9) {
                    bVar = (a3.n) p2.e0.b(f5, nVar, nVar2);
                } else {
                    bVar = (a3.n) p2.e0.b(f5, nVar, nVar2);
                }
            } else if (z9) {
                bVar = (a3.n) p2.e0.b(f5, nVar, nVar2);
            } else {
                bVar = (a3.n) p2.e0.b(f5, nVar, nVar2);
            }
            a3.n nVar6 = bVar;
            u2.m mVar3 = (u2.m) p2.e0.b(f5, c0Var4.f11672f, c0Var5.f11672f);
            long jC4 = p2.e0.c(c0Var4.f11668b, c0Var5.f11668b, f5);
            jVar = c0Var4.f11669c;
            if (jVar == null) {
                jVar = u2.j.f15521k;
            }
            jVar2 = c0Var5.f11669c;
            if (jVar2 == null) {
                jVar2 = u2.j.f15521k;
            }
            u2.j jVar5 = new u2.j(y8.a.I(w9.d.W(f5, jVar.f15524i, jVar2.f15524i), 1, 1000));
            u2.h hVar2 = (u2.h) p2.e0.b(f5, c0Var4.f11670d, c0Var5.f11670d);
            u2.i iVar2 = (u2.i) p2.e0.b(f5, c0Var4.f11671e, c0Var5.f11671e);
            String str2 = (String) p2.e0.b(f5, c0Var4.f11673g, c0Var5.f11673g);
            long jC5 = p2.e0.c(c0Var4.f11674h, c0Var5.f11674h, f5);
            aVar = c0Var4.f11675i;
            if (aVar != null) {
                f10 = aVar.f178a;
            } else {
                f10 = 0.0f;
            }
            a3.a aVar3 = c0Var5.f11675i;
            float fV3 = w9.d.V(f10, aVar3 != null ? aVar3.f178a : 0.0f, f5);
            oVar = c0Var4.f11676j;
            oVar2 = a3.o.f203c;
            if (oVar == null) {
                oVar = oVar2;
            }
            oVar3 = c0Var5.f11676j;
            if (oVar3 != null) {
                oVar2 = oVar3;
            }
            a3.o oVar5 = new a3.o(w9.d.V(oVar.f204a, oVar2.f204a, f5), w9.d.V(oVar.f205b, oVar2.f205b, f5));
            w2.b bVar5 = (w2.b) p2.e0.b(f5, c0Var4.f11677k, c0Var5.f11677k);
            long jP3 = o1.o0.p(c0Var4.l, c0Var5.l, f5);
            a3.j jVar6 = (a3.j) p2.e0.b(f5, c0Var4.f11678m, c0Var5.f11678m);
            s0Var = c0Var4.f11679n;
            if (s0Var == null) {
                s0Var = new s0();
            }
            s0Var2 = c0Var5.f11679n;
            if (s0Var2 == null) {
                s0Var2 = new s0();
            }
            s0 s0Var4 = new s0(o1.o0.p(s0Var.f11050a, s0Var2.f11050a, f5), y8.a.e0(s0Var.f11051b, s0Var2.f11051b, f5), w9.d.V(s0Var.f11052c, s0Var2.f11052c, f5));
            wVar = c0Var4.f11680o;
            p2.w wVar4 = c0Var5.f11680o;
            vVar = null;
            if (wVar == null) {
                if (wVar == null) {
                    wVar = p2.w.f11777a;
                }
                wVar2 = wVar;
            } else {
                if (wVar == null) {
                    wVar = p2.w.f11777a;
                }
                wVar2 = wVar;
            }
            p2.c0 c0Var6 = new p2.c0(nVar6, jC4, jVar5, hVar2, iVar2, mVar3, str2, jC5, new a3.a(fV3), oVar5, bVar5, jP3, jVar6, s0Var4, wVar2, (q1.e) p2.e0.b(f5, c0Var4.f11681p, c0Var5.f11681p));
            p2.t tVar3 = k0Var4.f11733b;
            p2.t tVar4 = k0Var5.f11733b;
            int i12 = p2.u.f11774b;
            int i13 = ((a3.i) p2.e0.b(f5, new a3.i(tVar3.f11764a), new a3.i(tVar4.f11764a))).f194a;
            int i14 = ((a3.k) p2.e0.b(f5, new a3.k(tVar3.f11765b), new a3.k(tVar4.f11765b))).f199a;
            long jC6 = p2.e0.c(tVar3.f11766c, tVar4.f11766c, f5);
            pVar = tVar3.f11767d;
            if (pVar == null) {
                pVar = a3.p.f206c;
            }
            pVar2 = tVar4.f11767d;
            if (pVar2 == null) {
                pVar2 = a3.p.f206c;
            }
            a3.p pVar4 = new a3.p(p2.e0.c(pVar.f207a, pVar2.f207a, f5), p2.e0.c(pVar.f208b, pVar2.f208b, f5));
            vVar2 = tVar3.f11768e;
            vVar3 = tVar4.f11768e;
            if (vVar2 == null) {
                vVar4 = p2.v.f11775b;
                if (vVar2 == null) {
                    vVar = vVar4;
                } else {
                    vVar = vVar2;
                }
                z10 = vVar.f11776a;
                if (vVar3 == null) {
                    vVar3 = vVar4;
                }
                z11 = vVar3.f11776a;
                if (z10 != z11) {
                    ((p2.i) p2.e0.b(f5, new p2.i(), new p2.i())).getClass();
                    vVar = new p2.v(((Boolean) p2.e0.b(f5, Boolean.valueOf(z10), Boolean.valueOf(z11))).booleanValue());
                }
            } else {
                vVar4 = p2.v.f11775b;
                if (vVar2 == null) {
                    vVar = vVar4;
                } else {
                    vVar = vVar2;
                }
                z10 = vVar.f11776a;
                if (vVar3 == null) {
                    vVar3 = vVar4;
                }
                z11 = vVar3.f11776a;
                if (z10 != z11) {
                    ((p2.i) p2.e0.b(f5, new p2.i(), new p2.i())).getClass();
                    vVar = new p2.v(((Boolean) p2.e0.b(f5, Boolean.valueOf(z10), Boolean.valueOf(z11))).booleanValue());
                }
            }
            k0Var = new p2.k0(c0Var6, new p2.t(i13, i14, jC6, pVar4, vVar, (a3.g) p2.e0.b(f5, tVar3.f11769f, tVar4.f11769f), ((a3.e) p2.e0.b(f5, new a3.e(tVar3.f11770g), new a3.e(tVar4.f11770g))).f184a, ((a3.d) p2.e0.b(f5, new a3.d(tVar3.f11771h), new a3.d(tVar4.f11771h))).f182a, (a3.q) p2.e0.b(f5, tVar3.f11772i, tVar4.f11772i)));
            if (this.f14449o) {
                k0Var = p2.k0.a(k0Var, ((o1.w) this.f14450p.getValue()).f11068a, 0L, null, null, 0L, 0L, null, 16777214);
            }
            m0.b(((o1.w) this.f14447m.getValue()).f11068a, k0Var, this.f14448n, mVar, 0);
        }
        return j8.n.f9120a;
    }
}
