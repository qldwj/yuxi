package h0;

import androidx.media3.extractor.AacUtil;
import androidx.media3.extractor.flac.FlacConstants;
import androidx.media3.extractor.ts.TsExtractor;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class c1 extends w8.l implements v8.c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f6894j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ int f6895k;
    public final /* synthetic */ Object l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f6896m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c1(int i2, int i10, Object obj, Object obj2) {
        super(1);
        this.f6894j = i10;
        this.l = obj;
        this.f6895k = i2;
        this.f6896m = obj2;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // v8.c
    public final Object invoke(Object obj) {
        Integer numD;
        Integer numC;
        Integer numC2;
        Integer numD2;
        p2.h0 h0Var;
        p2.h0 h0Var2;
        o1 o1Var;
        o1 o1Var2;
        p2.h0 h0Var3;
        p2.h0 h0Var4;
        o1 o1Var3;
        o1 o1Var4;
        Integer numC3;
        Integer numD3;
        Integer numD4;
        Integer numC4;
        a2.b0 b0Var;
        v0.r rVar;
        j8.n nVar;
        v0.r rVar2;
        j8.n nVar2;
        int i2;
        int i10 = this.f6894j;
        j8.n nVar3 = j8.n.f9120a;
        Object obj2 = this.f6896m;
        int i11 = this.f6895k;
        int i12 = 0;
        Object obj3 = this.l;
        switch (i10) {
            case 0:
                l0.d0 d0Var = (l0.d0) obj;
                d1 d1Var = (d1) obj3;
                int i13 = 15;
                v2.b0 b0Var2 = null;
                switch (w.h.c(i11)) {
                    case 0:
                        d0Var.f9615e.f9673a = null;
                        if (d0Var.f9617g.f11691i.length() > 0) {
                            if (p2.j0.b(d0Var.f9616f)) {
                                d0Var.h();
                            } else if (d0Var.e()) {
                                int iE = p2.j0.e(d0Var.f9616f);
                                d0Var.o(iE, iE);
                            } else {
                                int iD = p2.j0.d(d0Var.f9616f);
                                d0Var.o(iD, iD);
                            }
                        }
                        return nVar3;
                    case 1:
                        d0Var.f9615e.f9673a = null;
                        if (d0Var.f9617g.f11691i.length() > 0) {
                            if (p2.j0.b(d0Var.f9616f)) {
                                d0Var.k();
                            } else if (d0Var.e()) {
                                int iD2 = p2.j0.d(d0Var.f9616f);
                                d0Var.o(iD2, iD2);
                            } else {
                                int iE2 = p2.j0.e(d0Var.f9616f);
                                d0Var.o(iE2, iE2);
                            }
                        }
                        return nVar3;
                    case 2:
                        l0.m0 m0Var = d0Var.f9615e;
                        m0Var.f9673a = null;
                        p2.f fVar = d0Var.f9617g;
                        String str = fVar.f11691i;
                        String str2 = fVar.f11691i;
                        if (str.length() > 0) {
                            if (d0Var.e()) {
                                m0Var.f9673a = null;
                                if (str2.length() > 0 && (numC = d0Var.c()) != null) {
                                    int iIntValue = numC.intValue();
                                    d0Var.o(iIntValue, iIntValue);
                                }
                            } else {
                                m0Var.f9673a = null;
                                if (str2.length() > 0 && (numD = d0Var.d()) != null) {
                                    int iIntValue2 = numD.intValue();
                                    d0Var.o(iIntValue2, iIntValue2);
                                }
                            }
                        }
                        return nVar3;
                    case 3:
                        l0.m0 m0Var2 = d0Var.f9615e;
                        m0Var2.f9673a = null;
                        p2.f fVar2 = d0Var.f9617g;
                        String str3 = fVar2.f11691i;
                        String str4 = fVar2.f11691i;
                        if (str3.length() > 0) {
                            if (d0Var.e()) {
                                m0Var2.f9673a = null;
                                if (str4.length() > 0 && (numD2 = d0Var.d()) != null) {
                                    int iIntValue3 = numD2.intValue();
                                    d0Var.o(iIntValue3, iIntValue3);
                                }
                            } else {
                                m0Var2.f9673a = null;
                                if (str4.length() > 0 && (numC2 = d0Var.c()) != null) {
                                    int iIntValue4 = numC2.intValue();
                                    d0Var.o(iIntValue4, iIntValue4);
                                }
                            }
                        }
                        return nVar3;
                    case 4:
                        d0Var.i();
                        return nVar3;
                    case 5:
                        d0Var.j();
                        return nVar3;
                    case 6:
                        d0Var.m();
                        return nVar3;
                    case 7:
                        d0Var.l();
                        return nVar3;
                    case 8:
                        d0Var.f9615e.f9673a = null;
                        if (d0Var.f9617g.f11691i.length() > 0) {
                            if (d0Var.e()) {
                                d0Var.m();
                            } else {
                                d0Var.l();
                            }
                        }
                        return nVar3;
                    case 9:
                        d0Var.f9615e.f9673a = null;
                        if (d0Var.f9617g.f11691i.length() > 0) {
                            if (d0Var.e()) {
                                d0Var.l();
                            } else {
                                d0Var.m();
                            }
                        }
                        return nVar3;
                    case 10:
                        if (d0Var.f9617g.f11691i.length() > 0 && (h0Var = d0Var.f9613c) != null) {
                            int iF = d0Var.f(h0Var, -1);
                            d0Var.o(iF, iF);
                        }
                        return nVar3;
                    case 11:
                        if (d0Var.f9617g.f11691i.length() > 0 && (h0Var2 = d0Var.f9613c) != null) {
                            int iF2 = d0Var.f(h0Var2, 1);
                            d0Var.o(iF2, iF2);
                        }
                        return nVar3;
                    case 12:
                        if (d0Var.f9617g.f11691i.length() > 0 && (o1Var = d0Var.f9619i) != null) {
                            int iG = d0Var.g(o1Var, -1);
                            d0Var.o(iG, iG);
                        }
                        return nVar3;
                    case 13:
                        if (d0Var.f9617g.f11691i.length() > 0 && (o1Var2 = d0Var.f9619i) != null) {
                            int iG2 = d0Var.g(o1Var2, 1);
                            d0Var.o(iG2, iG2);
                        }
                        return nVar3;
                    case 14:
                        d0Var.f9615e.f9673a = null;
                        if (d0Var.f9617g.f11691i.length() > 0) {
                            d0Var.o(0, 0);
                        }
                        return nVar3;
                    case 15:
                        d0Var.f9615e.f9673a = null;
                        p2.f fVar3 = d0Var.f9617g;
                        if (fVar3.f11691i.length() > 0) {
                            int length = fVar3.f11691i.length();
                            d0Var.o(length, length);
                        }
                        return nVar3;
                    case 16:
                        d1Var.f6901b.b(false);
                        return nVar3;
                    case 17:
                        d1Var.f6901b.l();
                        return nVar3;
                    case 18:
                        d1Var.f6901b.d();
                        return nVar3;
                    case 19:
                        List listA = d0Var.a(g.f6937o);
                        if (listA != null) {
                            d1Var.a(listA);
                        }
                        return nVar3;
                    case 20:
                        List listA2 = d0Var.a(g.f6938p);
                        if (listA2 != null) {
                            d1Var.a(listA2);
                        }
                        return nVar3;
                    case 21:
                        List listA3 = d0Var.a(g.f6939q);
                        if (listA3 != null) {
                            d1Var.a(listA3);
                        }
                        return nVar3;
                    case 22:
                        List listA4 = d0Var.a(g.f6940r);
                        if (listA4 != null) {
                            d1Var.a(listA4);
                        }
                        return nVar3;
                    case 23:
                        List listA5 = d0Var.a(g.f6941s);
                        if (listA5 != null) {
                            d1Var.a(listA5);
                        }
                        return nVar3;
                    case 24:
                        List listA6 = d0Var.a(g.f6942t);
                        if (listA6 != null) {
                            d1Var.a(listA6);
                        }
                        return nVar3;
                    case 25:
                        d0Var.f9615e.f9673a = null;
                        p2.f fVar4 = d0Var.f9617g;
                        if (fVar4.f11691i.length() > 0) {
                            d0Var.o(0, fVar4.f11691i.length());
                        }
                        return nVar3;
                    case 26:
                        d0Var.h();
                        d0Var.n();
                        return nVar3;
                    case 27:
                        d0Var.k();
                        d0Var.n();
                        return nVar3;
                    case 28:
                        if (d0Var.f9617g.f11691i.length() > 0 && (h0Var3 = d0Var.f9613c) != null) {
                            int iF3 = d0Var.f(h0Var3, -1);
                            d0Var.o(iF3, iF3);
                        }
                        d0Var.n();
                        return nVar3;
                    case 29:
                        if (d0Var.f9617g.f11691i.length() > 0 && (h0Var4 = d0Var.f9613c) != null) {
                            int iF4 = d0Var.f(h0Var4, 1);
                            d0Var.o(iF4, iF4);
                        }
                        d0Var.n();
                        return nVar3;
                    case 30:
                        if (d0Var.f9617g.f11691i.length() > 0 && (o1Var3 = d0Var.f9619i) != null) {
                            int iG3 = d0Var.g(o1Var3, -1);
                            d0Var.o(iG3, iG3);
                        }
                        d0Var.n();
                        return nVar3;
                    case 31:
                        if (d0Var.f9617g.f11691i.length() > 0 && (o1Var4 = d0Var.f9619i) != null) {
                            int iG4 = d0Var.g(o1Var4, 1);
                            d0Var.o(iG4, iG4);
                        }
                        d0Var.n();
                        return nVar3;
                    case 32:
                        d0Var.f9615e.f9673a = null;
                        if (d0Var.f9617g.f11691i.length() > 0) {
                            d0Var.o(0, 0);
                        }
                        d0Var.n();
                        return nVar3;
                    case 33:
                        d0Var.f9615e.f9673a = null;
                        p2.f fVar5 = d0Var.f9617g;
                        if (fVar5.f11691i.length() > 0) {
                            int length2 = fVar5.f11691i.length();
                            d0Var.o(length2, length2);
                        }
                        d0Var.n();
                        return nVar3;
                    case 34:
                        l0.m0 m0Var3 = d0Var.f9615e;
                        m0Var3.f9673a = null;
                        p2.f fVar6 = d0Var.f9617g;
                        String str5 = fVar6.f11691i;
                        String str6 = fVar6.f11691i;
                        if (str5.length() > 0) {
                            if (d0Var.e()) {
                                m0Var3.f9673a = null;
                                if (str6.length() > 0 && (numD3 = d0Var.d()) != null) {
                                    int iIntValue5 = numD3.intValue();
                                    d0Var.o(iIntValue5, iIntValue5);
                                }
                            } else {
                                m0Var3.f9673a = null;
                                if (str6.length() > 0 && (numC3 = d0Var.c()) != null) {
                                    int iIntValue6 = numC3.intValue();
                                    d0Var.o(iIntValue6, iIntValue6);
                                }
                            }
                        }
                        d0Var.n();
                        return nVar3;
                    case 35:
                        l0.m0 m0Var4 = d0Var.f9615e;
                        m0Var4.f9673a = null;
                        p2.f fVar7 = d0Var.f9617g;
                        String str7 = fVar7.f11691i;
                        String str8 = fVar7.f11691i;
                        if (str7.length() > 0) {
                            if (d0Var.e()) {
                                m0Var4.f9673a = null;
                                if (str8.length() > 0 && (numC4 = d0Var.c()) != null) {
                                    int iIntValue7 = numC4.intValue();
                                    d0Var.o(iIntValue7, iIntValue7);
                                }
                            } else {
                                m0Var4.f9673a = null;
                                if (str8.length() > 0 && (numD4 = d0Var.d()) != null) {
                                    int iIntValue8 = numD4.intValue();
                                    d0Var.o(iIntValue8, iIntValue8);
                                }
                            }
                        }
                        d0Var.n();
                        return nVar3;
                    case TsExtractor.TS_STREAM_TYPE_H265 /* 36 */:
                        d0Var.i();
                        d0Var.n();
                        return nVar3;
                    case 37:
                        d0Var.j();
                        d0Var.n();
                        return nVar3;
                    case FlacConstants.STREAM_INFO_BLOCK_SIZE /* 38 */:
                        d0Var.m();
                        d0Var.n();
                        return nVar3;
                    case 39:
                        d0Var.l();
                        d0Var.n();
                        return nVar3;
                    case 40:
                        d0Var.f9615e.f9673a = null;
                        if (d0Var.f9617g.f11691i.length() > 0) {
                            if (d0Var.e()) {
                                d0Var.m();
                            } else {
                                d0Var.l();
                            }
                        }
                        d0Var.n();
                        return nVar3;
                    case 41:
                        d0Var.f9615e.f9673a = null;
                        if (d0Var.f9617g.f11691i.length() > 0) {
                            if (d0Var.e()) {
                                d0Var.l();
                            } else {
                                d0Var.m();
                            }
                        }
                        d0Var.n();
                        return nVar3;
                    case AacUtil.AUDIO_OBJECT_TYPE_AAC_XHE /* 42 */:
                        d0Var.f9615e.f9673a = null;
                        if (d0Var.f9617g.f11691i.length() > 0) {
                            long j10 = d0Var.f9616f;
                            int i14 = p2.j0.f11727c;
                            int i15 = (int) (j10 & 4294967295L);
                            d0Var.o(i15, i15);
                        }
                        return nVar3;
                    case 43:
                        if (d1Var.f6904e) {
                            d1Var.f6900a.f7102u.invoke(new v2.l(d1Var.l));
                        } else {
                            d1Var.a(da.a.Q(new v2.a("\n", 1)));
                        }
                        return nVar3;
                    case 44:
                        if (d1Var.f6904e) {
                            ((w8.r) obj2).f17232i = false;
                        } else {
                            d1Var.a(da.a.Q(new v2.a("\t", 1)));
                        }
                        return nVar3;
                    case TsExtractor.TS_STREAM_TYPE_MHAS /* 45 */:
                        p1 p1Var = d1Var.f6907h;
                        if (p1Var != null) {
                            p1Var.a(v2.b0.a(d0Var.f9618h, d0Var.f9617g, d0Var.f9616f, 4));
                        }
                        p1 p1Var2 = d1Var.f6907h;
                        if (p1Var2 != null) {
                            a2.b0 b0Var3 = p1Var2.f7029a;
                            if (b0Var3 != null && (b0Var = (a2.b0) b0Var3.f61j) != null) {
                                p1Var2.f7029a = b0Var;
                                p1Var2.f7031c -= ((v2.b0) b0Var3.f62k).f15998a.f11691i.length();
                                p1Var2.f7030b = new a2.b0(p1Var2.f7030b, i13, (v2.b0) b0Var3.f62k);
                                b0Var2 = (v2.b0) b0Var.f62k;
                            }
                            if (b0Var2 != null) {
                                d1Var.f6910k.invoke(b0Var2);
                            }
                        }
                        return nVar3;
                    case 46:
                        p1 p1Var3 = d1Var.f6907h;
                        if (p1Var3 != null) {
                            a2.b0 b0Var4 = p1Var3.f7030b;
                            if (b0Var4 != null) {
                                p1Var3.f7030b = (a2.b0) b0Var4.f61j;
                                v2.b0 b0Var5 = (v2.b0) b0Var4.f62k;
                                p1Var3.f7029a = new a2.b0(p1Var3.f7029a, i13, b0Var5);
                                p1Var3.f7031c = b0Var5.f15998a.f11691i.length() + p1Var3.f7031c;
                                b0Var2 = (v2.b0) b0Var4.f62k;
                            }
                            if (b0Var2 != null) {
                                d1Var.f6910k.invoke(b0Var2);
                            }
                        }
                        return nVar3;
                    default:
                        return nVar3;
                }
            case 1:
                v0.r rVar3 = (v0.r) obj;
                t.w wVar = (t.w) obj2;
                v0.i1 i1Var = (v0.i1) obj3;
                if (i1Var.f15796e == i11 && w8.k.a(wVar, i1Var.f15797f) && (rVar3 instanceof v0.u)) {
                    long[] jArr = wVar.f14783a;
                    int length3 = jArr.length - 2;
                    if (length3 >= 0) {
                        int i16 = 0;
                        while (true) {
                            long j11 = jArr[i16];
                            if ((((~j11) << 7) & j11 & (-9187201950435737472L)) != -9187201950435737472L) {
                                int i17 = 8;
                                int i18 = 8 - ((~(i16 - length3)) >>> 31);
                                int i19 = i12;
                                while (i19 < i18) {
                                    if ((j11 & 255) < 128) {
                                        int i20 = (i16 << 3) + i19;
                                        Object obj4 = wVar.f14784b[i20];
                                        i2 = i17;
                                        boolean z9 = wVar.f14785c[i20] != i11;
                                        if (z9) {
                                            v0.u uVar = (v0.u) rVar3;
                                            rVar2 = rVar3;
                                            q.l lVar = uVar.f15958o;
                                            lVar.G(obj4, i1Var);
                                            nVar2 = nVar3;
                                            if (obj4 instanceof v0.c0) {
                                                v0.c0 c0Var = (v0.c0) obj4;
                                                if (!((t.z) lVar.f12400j).b(c0Var)) {
                                                    uVar.f15961r.H(c0Var);
                                                }
                                                t.z zVar = i1Var.f15798g;
                                                if (zVar != null) {
                                                    zVar.g(obj4);
                                                }
                                            }
                                        } else {
                                            rVar2 = rVar3;
                                            nVar2 = nVar3;
                                        }
                                        if (z9) {
                                            wVar.e(i20);
                                        }
                                    } else {
                                        rVar2 = rVar3;
                                        nVar2 = nVar3;
                                        i2 = i17;
                                    }
                                    j11 >>= i2;
                                    i19++;
                                    i17 = i2;
                                    rVar3 = rVar2;
                                    nVar3 = nVar2;
                                }
                                rVar = rVar3;
                                nVar = nVar3;
                                if (i18 != i17) {
                                    return nVar;
                                }
                            } else {
                                rVar = rVar3;
                                nVar = nVar3;
                            }
                            if (i16 == length3) {
                                return nVar;
                            }
                            i16++;
                            rVar3 = rVar;
                            nVar3 = nVar;
                            i12 = 0;
                        }
                    }
                }
                return nVar3;
            default:
                e2.p0 p0Var = (e2.p0) obj;
                x.p1 p1Var4 = (x.p1) obj3;
                int i21 = -y8.a.I(p1Var4.f17393v.f17383a.g(), 0, i11);
                boolean z10 = p1Var4.f17394w;
                int i22 = z10 ? 0 : i21;
                if (!z10) {
                    i21 = 0;
                }
                p0Var.f3857a = true;
                e2.p0.g(p0Var, (e2.q0) obj2, i22, i21);
                p0Var.f3857a = false;
                return nVar3;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c1(int i2, d1 d1Var, w8.r rVar) {
        super(1);
        this.f6894j = 0;
        this.f6895k = i2;
        this.l = d1Var;
        this.f6896m = rVar;
    }
}
