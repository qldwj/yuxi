package f8;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class z0 implements v8.f {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f6201i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ boolean f6202j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ String f6203k;

    public /* synthetic */ z0(boolean z9, String str, int i2) {
        this.f6201i = i2;
        this.f6202j = z9;
        this.f6203k = str;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0031  */
    /* JADX WARN: Code duplicated, block: B:12:0x0038  */
    /* JADX WARN: Code duplicated, block: B:13:0x0062  */
    /* JADX WARN: Code duplicated, block: B:22:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:24:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:25:0x0118  */
    /* JADX WARN: Code duplicated, block: B:34:0x019d  */
    /* JADX WARN: Code duplicated, block: B:36:0x01a4  */
    /* JADX WARN: Code duplicated, block: B:37:0x01ce  */
    /* JADX WARN: Code duplicated, block: B:46:0x0253  */
    /* JADX WARN: Code duplicated, block: B:48:0x025a  */
    /* JADX WARN: Code duplicated, block: B:49:0x0284  */
    /* JADX WARN: Code duplicated, block: B:58:0x0309  */
    /* JADX WARN: Code duplicated, block: B:60:0x0310  */
    /* JADX WARN: Code duplicated, block: B:61:0x033a  */
    /* JADX WARN: Code duplicated, block: B:70:0x03bf  */
    /* JADX WARN: Code duplicated, block: B:72:0x03c6  */
    /* JADX WARN: Code duplicated, block: B:73:0x03f0  */
    @Override // v8.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        boolean z9;
        h1.n nVar;
        boolean z10;
        h1.n nVar2;
        boolean z11;
        h1.n nVar3;
        boolean z12;
        h1.n nVar4;
        boolean z13;
        h1.n nVar5;
        boolean z14;
        h1.n nVar6;
        switch (this.f6201i) {
            case 0:
                v0.m mVar = (v0.m) obj2;
                int iIntValue = ((Number) obj3).intValue();
                w8.k.e("$this$Button", (b0.l1) obj);
                if ((iIntValue & 17) == 16) {
                    v0.q qVar = (v0.q) mVar;
                    if (qVar.D()) {
                        qVar.Q();
                    } else {
                        z9 = this.f6202j;
                        nVar = h1.n.f7225a;
                        if (z9) {
                            v0.q qVar2 = (v0.q) mVar;
                            qVar2.V(1009280451);
                            r0.a5.a(androidx.compose.foundation.layout.c.k(nVar, 20), ((r0.b1) qVar2.k(r0.d1.f13079a)).f12929b, 2, 0L, 0, qVar2, 390, 24);
                            qVar2.p(false);
                        } else {
                            v0.q qVar3 = (v0.q) mVar;
                            qVar3.V(1009544137);
                            r0.l2.b(p0.f.n(), null, androidx.compose.foundation.layout.c.k(nVar, 18), 0L, qVar3, 432, 8);
                            b0.c.a(androidx.compose.foundation.layout.c.o(nVar, 8), qVar3);
                            r0.z7.b(a2.b.F("转存到此目录（", this.f6203k, "）"), null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, qVar3, 0, 0, 131070);
                            qVar3.p(false);
                        }
                    }
                } else {
                    z9 = this.f6202j;
                    nVar = h1.n.f7225a;
                    if (z9) {
                        v0.q qVar4 = (v0.q) mVar;
                        qVar4.V(1009280451);
                        r0.a5.a(androidx.compose.foundation.layout.c.k(nVar, 20), ((r0.b1) qVar4.k(r0.d1.f13079a)).f12929b, 2, 0L, 0, qVar4, 390, 24);
                        qVar4.p(false);
                    } else {
                        v0.q qVar5 = (v0.q) mVar;
                        qVar5.V(1009544137);
                        r0.l2.b(p0.f.n(), null, androidx.compose.foundation.layout.c.k(nVar, 18), 0L, qVar5, 432, 8);
                        b0.c.a(androidx.compose.foundation.layout.c.o(nVar, 8), qVar5);
                        r0.z7.b(a2.b.F("转存到此目录（", this.f6203k, "）"), null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, qVar5, 0, 0, 131070);
                        qVar5.p(false);
                    }
                }
                break;
            case 1:
                v0.m mVar2 = (v0.m) obj2;
                int iIntValue2 = ((Number) obj3).intValue();
                w8.k.e("$this$Button", (b0.l1) obj);
                if ((iIntValue2 & 17) == 16) {
                    v0.q qVar6 = (v0.q) mVar2;
                    if (qVar6.D()) {
                        qVar6.Q();
                    } else {
                        z10 = this.f6202j;
                        nVar2 = h1.n.f7225a;
                        if (z10) {
                            v0.q qVar7 = (v0.q) mVar2;
                            qVar7.V(-197299344);
                            r0.a5.a(androidx.compose.foundation.layout.c.k(nVar2, 20), ((r0.b1) qVar7.k(r0.d1.f13079a)).f12929b, 2, 0L, 0, qVar7, 390, 24);
                            qVar7.p(false);
                        } else {
                            v0.q qVar8 = (v0.q) mVar2;
                            qVar8.V(-197035658);
                            r0.l2.b(p0.f.n(), null, androidx.compose.foundation.layout.c.k(nVar2, 18), 0L, qVar8, 432, 8);
                            b0.c.a(androidx.compose.foundation.layout.c.o(nVar2, 8), qVar8);
                            r0.z7.b(a2.b.F("转存到此目录（", this.f6203k, "）"), null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, qVar8, 0, 0, 131070);
                            qVar8.p(false);
                        }
                    }
                } else {
                    z10 = this.f6202j;
                    nVar2 = h1.n.f7225a;
                    if (z10) {
                        v0.q qVar9 = (v0.q) mVar2;
                        qVar9.V(-197299344);
                        r0.a5.a(androidx.compose.foundation.layout.c.k(nVar2, 20), ((r0.b1) qVar9.k(r0.d1.f13079a)).f12929b, 2, 0L, 0, qVar9, 390, 24);
                        qVar9.p(false);
                    } else {
                        v0.q qVar10 = (v0.q) mVar2;
                        qVar10.V(-197035658);
                        r0.l2.b(p0.f.n(), null, androidx.compose.foundation.layout.c.k(nVar2, 18), 0L, qVar10, 432, 8);
                        b0.c.a(androidx.compose.foundation.layout.c.o(nVar2, 8), qVar10);
                        r0.z7.b(a2.b.F("转存到此目录（", this.f6203k, "）"), null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, qVar10, 0, 0, 131070);
                        qVar10.p(false);
                    }
                }
                break;
            case 2:
                v0.m mVar3 = (v0.m) obj2;
                int iIntValue3 = ((Number) obj3).intValue();
                w8.k.e("$this$Button", (b0.l1) obj);
                if ((iIntValue3 & 17) == 16) {
                    v0.q qVar11 = (v0.q) mVar3;
                    if (qVar11.D()) {
                        qVar11.Q();
                    } else {
                        z11 = this.f6202j;
                        nVar3 = h1.n.f7225a;
                        if (z11) {
                            v0.q qVar12 = (v0.q) mVar3;
                            qVar12.V(-863644879);
                            r0.a5.a(androidx.compose.foundation.layout.c.k(nVar3, 20), ((r0.b1) qVar12.k(r0.d1.f13079a)).f12929b, 2, 0L, 0, qVar12, 390, 24);
                            qVar12.p(false);
                        } else {
                            v0.q qVar13 = (v0.q) mVar3;
                            qVar13.V(-863381193);
                            r0.l2.b(p0.f.n(), null, androidx.compose.foundation.layout.c.k(nVar3, 18), 0L, qVar13, 432, 8);
                            b0.c.a(androidx.compose.foundation.layout.c.o(nVar3, 8), qVar13);
                            r0.z7.b(a2.b.F("转存到此目录（", this.f6203k, "）"), null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, qVar13, 0, 0, 131070);
                            qVar13.p(false);
                        }
                    }
                } else {
                    z11 = this.f6202j;
                    nVar3 = h1.n.f7225a;
                    if (z11) {
                        v0.q qVar14 = (v0.q) mVar3;
                        qVar14.V(-863644879);
                        r0.a5.a(androidx.compose.foundation.layout.c.k(nVar3, 20), ((r0.b1) qVar14.k(r0.d1.f13079a)).f12929b, 2, 0L, 0, qVar14, 390, 24);
                        qVar14.p(false);
                    } else {
                        v0.q qVar15 = (v0.q) mVar3;
                        qVar15.V(-863381193);
                        r0.l2.b(p0.f.n(), null, androidx.compose.foundation.layout.c.k(nVar3, 18), 0L, qVar15, 432, 8);
                        b0.c.a(androidx.compose.foundation.layout.c.o(nVar3, 8), qVar15);
                        r0.z7.b(a2.b.F("转存到此目录（", this.f6203k, "）"), null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, qVar15, 0, 0, 131070);
                        qVar15.p(false);
                    }
                }
                break;
            case 3:
                v0.m mVar4 = (v0.m) obj2;
                int iIntValue4 = ((Number) obj3).intValue();
                w8.k.e("$this$Button", (b0.l1) obj);
                if ((iIntValue4 & 17) == 16) {
                    v0.q qVar16 = (v0.q) mVar4;
                    if (qVar16.D()) {
                        qVar16.Q();
                    } else {
                        z12 = this.f6202j;
                        nVar4 = h1.n.f7225a;
                        if (z12) {
                            v0.q qVar17 = (v0.q) mVar4;
                            qVar17.V(817281192);
                            r0.a5.a(androidx.compose.foundation.layout.c.k(nVar4, 20), ((r0.b1) qVar17.k(r0.d1.f13079a)).f12929b, 2, 0L, 0, qVar17, 390, 24);
                            qVar17.p(false);
                        } else {
                            v0.q qVar18 = (v0.q) mVar4;
                            qVar18.V(817544878);
                            r0.l2.b(p0.f.n(), null, androidx.compose.foundation.layout.c.k(nVar4, 18), 0L, qVar18, 432, 8);
                            b0.c.a(androidx.compose.foundation.layout.c.o(nVar4, 8), qVar18);
                            r0.z7.b(a2.b.F("转存到此目录（", this.f6203k, "）"), null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, qVar18, 0, 0, 131070);
                            qVar18.p(false);
                        }
                    }
                } else {
                    z12 = this.f6202j;
                    nVar4 = h1.n.f7225a;
                    if (z12) {
                        v0.q qVar19 = (v0.q) mVar4;
                        qVar19.V(817281192);
                        r0.a5.a(androidx.compose.foundation.layout.c.k(nVar4, 20), ((r0.b1) qVar19.k(r0.d1.f13079a)).f12929b, 2, 0L, 0, qVar19, 390, 24);
                        qVar19.p(false);
                    } else {
                        v0.q qVar110 = (v0.q) mVar4;
                        qVar110.V(817544878);
                        r0.l2.b(p0.f.n(), null, androidx.compose.foundation.layout.c.k(nVar4, 18), 0L, qVar110, 432, 8);
                        b0.c.a(androidx.compose.foundation.layout.c.o(nVar4, 8), qVar110);
                        r0.z7.b(a2.b.F("转存到此目录（", this.f6203k, "）"), null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, qVar110, 0, 0, 131070);
                        qVar110.p(false);
                    }
                }
                break;
            case 4:
                v0.m mVar5 = (v0.m) obj2;
                int iIntValue5 = ((Number) obj3).intValue();
                w8.k.e("$this$Button", (b0.l1) obj);
                if ((iIntValue5 & 17) == 16) {
                    v0.q qVar20 = (v0.q) mVar5;
                    if (qVar20.D()) {
                        qVar20.Q();
                    } else {
                        z13 = this.f6202j;
                        nVar5 = h1.n.f7225a;
                        if (z13) {
                            v0.q qVar21 = (v0.q) mVar5;
                            qVar21.V(926496042);
                            r0.a5.a(androidx.compose.foundation.layout.c.k(nVar5, 20), ((r0.b1) qVar21.k(r0.d1.f13079a)).f12929b, 2, 0L, 0, qVar21, 390, 24);
                            qVar21.p(false);
                        } else {
                            v0.q qVar22 = (v0.q) mVar5;
                            qVar22.V(926759728);
                            r0.l2.b(p0.f.n(), null, androidx.compose.foundation.layout.c.k(nVar5, 18), 0L, qVar22, 432, 8);
                            b0.c.a(androidx.compose.foundation.layout.c.o(nVar5, 8), qVar22);
                            r0.z7.b(a2.b.F("转存到此目录（", this.f6203k, "）"), null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, qVar22, 0, 0, 131070);
                            qVar22.p(false);
                        }
                    }
                } else {
                    z13 = this.f6202j;
                    nVar5 = h1.n.f7225a;
                    if (z13) {
                        v0.q qVar23 = (v0.q) mVar5;
                        qVar23.V(926496042);
                        r0.a5.a(androidx.compose.foundation.layout.c.k(nVar5, 20), ((r0.b1) qVar23.k(r0.d1.f13079a)).f12929b, 2, 0L, 0, qVar23, 390, 24);
                        qVar23.p(false);
                    } else {
                        v0.q qVar24 = (v0.q) mVar5;
                        qVar24.V(926759728);
                        r0.l2.b(p0.f.n(), null, androidx.compose.foundation.layout.c.k(nVar5, 18), 0L, qVar24, 432, 8);
                        b0.c.a(androidx.compose.foundation.layout.c.o(nVar5, 8), qVar24);
                        r0.z7.b(a2.b.F("转存到此目录（", this.f6203k, "）"), null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, qVar24, 0, 0, 131070);
                        qVar24.p(false);
                    }
                }
                break;
            default:
                v0.m mVar6 = (v0.m) obj2;
                int iIntValue6 = ((Number) obj3).intValue();
                w8.k.e("$this$Button", (b0.l1) obj);
                if ((iIntValue6 & 17) == 16) {
                    v0.q qVar25 = (v0.q) mVar6;
                    if (qVar25.D()) {
                        qVar25.Q();
                    } else {
                        z14 = this.f6202j;
                        nVar6 = h1.n.f7225a;
                        if (z14) {
                            v0.q qVar26 = (v0.q) mVar6;
                            qVar26.V(1121416155);
                            r0.a5.a(androidx.compose.foundation.layout.c.k(nVar6, 20), ((r0.b1) qVar26.k(r0.d1.f13079a)).f12929b, 2, 0L, 0, qVar26, 390, 24);
                            qVar26.p(false);
                        } else {
                            v0.q qVar27 = (v0.q) mVar6;
                            qVar27.V(1121679841);
                            r0.l2.b(p0.f.n(), null, androidx.compose.foundation.layout.c.k(nVar6, 18), 0L, qVar27, 432, 8);
                            b0.c.a(androidx.compose.foundation.layout.c.o(nVar6, 8), qVar27);
                            r0.z7.b(a2.b.F("转存到此目录（", this.f6203k, "）"), null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, qVar27, 0, 0, 131070);
                            qVar27.p(false);
                        }
                    }
                } else {
                    z14 = this.f6202j;
                    nVar6 = h1.n.f7225a;
                    if (z14) {
                        v0.q qVar28 = (v0.q) mVar6;
                        qVar28.V(1121416155);
                        r0.a5.a(androidx.compose.foundation.layout.c.k(nVar6, 20), ((r0.b1) qVar28.k(r0.d1.f13079a)).f12929b, 2, 0L, 0, qVar28, 390, 24);
                        qVar28.p(false);
                    } else {
                        v0.q qVar29 = (v0.q) mVar6;
                        qVar29.V(1121679841);
                        r0.l2.b(p0.f.n(), null, androidx.compose.foundation.layout.c.k(nVar6, 18), 0L, qVar29, 432, 8);
                        b0.c.a(androidx.compose.foundation.layout.c.o(nVar6, 8), qVar29);
                        r0.z7.b(a2.b.F("转存到此目录（", this.f6203k, "）"), null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, qVar29, 0, 0, 131070);
                        qVar29.p(false);
                    }
                }
                break;
        }
        return j8.n.f9120a;
    }
}
