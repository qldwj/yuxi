package f8;

import androidx.compose.foundation.layout.FillElement;
import androidx.compose.foundation.layout.LayoutWeightElement;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class z5 implements v8.f {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f6234i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ boolean f6235j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ String f6236k;
    public final /* synthetic */ int l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ List f6237m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ long f6238n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ long f6239o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ float f6240p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ Map f6241q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ v8.c f6242r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ v8.c f6243s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ v8.c f6244t;

    public z5(v0.u0 u0Var, boolean z9, String str, int i2, List list, long j10, long j11, float f5, Map map, v8.c cVar, v8.c cVar2, v8.c cVar3) {
        this.f6234i = u0Var;
        this.f6235j = z9;
        this.f6236k = str;
        this.l = i2;
        this.f6237m = list;
        this.f6238n = j10;
        this.f6239o = j11;
        this.f6240p = f5;
        this.f6241q = map;
        this.f6242r = cVar;
        this.f6243s = cVar2;
        this.f6244t = cVar3;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0052  */
    /* JADX WARN: Code duplicated, block: B:11:0x0056  */
    /* JADX WARN: Code duplicated, block: B:16:0x0077  */
    /* JADX WARN: Code duplicated, block: B:19:0x0091  */
    /* JADX WARN: Code duplicated, block: B:22:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:23:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:28:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:31:0x0159  */
    /* JADX WARN: Code duplicated, block: B:33:0x0177  */
    /* JADX WARN: Code duplicated, block: B:35:0x017f  */
    /* JADX WARN: Code duplicated, block: B:40:0x019d  */
    /* JADX WARN: Code duplicated, block: B:45:0x0297  */
    /* JADX WARN: Code duplicated, block: B:46:0x02ac  */
    /* JADX WARN: Code duplicated, block: B:49:0x0304  */
    /* JADX WARN: Code duplicated, block: B:52:0x030a  */
    /* JADX WARN: Code duplicated, block: B:53:0x038b  */
    /* JADX WARN: Code duplicated, block: B:56:0x0391  */
    /* JADX WARN: Code duplicated, block: B:59:0x041b  */
    /* JADX WARN: Code duplicated, block: B:60:0x041e  */
    /* JADX WARN: Code duplicated, block: B:64:0x04a8  */
    /* JADX WARN: Code duplicated, block: B:8:0x002c  */
    @Override // v8.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        b0.p0 p0Var;
        h1.g gVar;
        v0.q qVar;
        int i2;
        h1.n nVar;
        g2.i iVar;
        g2.h hVar;
        g2.h hVar2;
        g2.h hVar3;
        g2.h hVar4;
        Object objM;
        v0.p0 p0Var2;
        v0.u0 u0Var;
        int i10;
        v0.e2 e2Var;
        v0.q qVar2;
        int i11;
        boolean z9;
        v0.q qVar3;
        int i12;
        long j10;
        u1.e eVarB;
        String str;
        v0.m mVar = (v0.m) obj2;
        int iIntValue = ((Number) obj3).intValue();
        w8.k.e("$this$Card", (b0.u) obj);
        if ((iIntValue & 17) == 16) {
            v0.q qVar4 = (v0.q) mVar;
            if (qVar4.D()) {
                qVar4.Q();
            } else {
                p0Var = b0.i.f1918c;
                gVar = h1.b.f7210u;
                b0.t tVarA = b0.r.a(p0Var, gVar, mVar, 0);
                qVar = (v0.q) mVar;
                i2 = qVar.P;
                v0.e1 e1VarM = qVar.m();
                nVar = h1.n.f7225a;
                h1.q qVarC = h1.a.c(nVar, mVar);
                g2.k.f6518a.getClass();
                iVar = g2.j.f6491b;
                qVar.Z();
                if (qVar.O) {
                    qVar.l(iVar);
                } else {
                    qVar.i0();
                }
                hVar = g2.j.f6495f;
                v0.d.S(tVarA, mVar, hVar);
                hVar2 = g2.j.f6494e;
                v0.d.S(e1VarM, mVar, hVar2);
                hVar3 = g2.j.f6496g;
                if (qVar.O || !w8.k.a(qVar.M(), Integer.valueOf(i2))) {
                    h0.j0.C(i2, qVar, i2, hVar3);
                }
                hVar4 = g2.j.f6493d;
                v0.d.S(qVarC, mVar, hVar4);
                FillElement fillElement = androidx.compose.foundation.layout.c.f615a;
                qVar.V(-119503227);
                objM = qVar.M();
                p0Var2 = v0.l.f15818a;
                u0Var = this.f6234i;
                if (objM == p0Var2) {
                    objM = new d2(u0Var, 28);
                    qVar.f0(objM);
                }
                qVar.p(false);
                h1.q qVarE = androidx.compose.foundation.a.e(7, fillElement, null, (v8.a) objM, false);
                float f5 = 14;
                float f10 = 10;
                float f11 = 12;
                h1.q qVarJ = androidx.compose.foundation.layout.b.j(qVarE, f5, f11, f10, f10);
                b0.k1 k1VarB = b0.i1.b(b0.i.f1916a, h1.b.f7208s, mVar, 48);
                i10 = qVar.P;
                v0.e1 e1VarM2 = qVar.m();
                h1.q qVarC2 = h1.a.c(qVarJ, mVar);
                qVar.Z();
                if (qVar.O) {
                    qVar.l(iVar);
                } else {
                    qVar.i0();
                }
                v0.d.S(k1VarB, mVar, hVar);
                v0.d.S(e1VarM2, mVar, hVar2);
                if (qVar.O || !w8.k.a(qVar.M(), Integer.valueOf(i10))) {
                    h0.j0.C(i10, qVar, i10, hVar3);
                }
                v0.d.S(qVarC2, mVar, hVar4);
                h1.q qVarK = androidx.compose.foundation.layout.c.k(nVar, 44);
                g0.e eVarA = g0.f.a(f5);
                e2Var = r0.d1.f13079a;
                qVar2 = (v0.q) mVar;
                r0.e7.a(qVarK, eVarA, ((r0.b1) qVar2.k(e2Var)).f12930c, 0L, 0.0f, 0.0f, a4.f4400j, mVar, 12582918, 120);
                b0.c.a(androidx.compose.foundation.layout.c.o(nVar, f11), mVar);
                if (1.0f > 0.0d) {
                    throw new IllegalArgumentException("invalid weight 1.0; must be greater than zero");
                }
                LayoutWeightElement layoutWeightElement = new LayoutWeightElement(1.0f, true);
                b0.t tVarA2 = b0.r.a(p0Var, gVar, mVar, 0);
                i11 = qVar.P;
                v0.e1 e1VarM3 = qVar.m();
                h1.q qVarC3 = h1.a.c(layoutWeightElement, mVar);
                qVar.Z();
                if (qVar.O) {
                    qVar.l(iVar);
                } else {
                    qVar.i0();
                }
                v0.d.S(tVarA2, mVar, hVar);
                v0.d.S(e1VarM3, mVar, hVar2);
                if (qVar.O || !w8.k.a(qVar.M(), Integer.valueOf(i11))) {
                    h0.j0.C(i11, qVar, i11, hVar3);
                }
                v0.d.S(qVarC3, mVar, hVar4);
                v0.e2 e2Var2 = r0.h8.f13398a;
                r0.z7.b(this.f6236k, null, 0L, 0L, u2.j.f15522m, 0L, null, 0L, 2, false, 1, 0, ((r0.g8) qVar2.k(e2Var2)).f13331h, mVar, 196608, 3120, 55262);
                float f12 = 2;
                b0.c.a(androidx.compose.foundation.layout.c.e(nVar, f12), mVar);
                List list = this.f6237m;
                int size = list.size();
                String strL = a6.l(this.f6238n);
                String strL2 = a6.l(this.f6239o);
                StringBuilder sb = new StringBuilder();
                sb.append(this.l);
                sb.append("/");
                sb.append(size);
                sb.append(" 个文件 · ");
                sb.append(strL);
                r0.z7.b(a2.b.H(sb, " / ", strL2), null, ((r0.b1) qVar2.k(e2Var)).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((r0.g8) qVar2.k(e2Var2)).l, mVar, 0, 0, 65530);
                qVar.p(true);
                g0.c cVar = new g0.c(50);
                g0.e eVar = new g0.e(cVar, cVar, cVar, cVar);
                z9 = this.f6235j;
                if (z9) {
                    qVar.V(-269381766);
                    qVar3 = qVar2;
                    j10 = ((r0.b1) qVar3.k(e2Var)).f12935h;
                    i12 = 0;
                    qVar.p(false);
                } else {
                    qVar3 = qVar2;
                    i12 = 0;
                    qVar.V(-269284395);
                    j10 = ((r0.b1) qVar3.k(e2Var)).H;
                    qVar.p(false);
                }
                float f13 = this.f6240p;
                v0.q qVar5 = qVar3;
                int i13 = i12;
                r0.e7.a(null, eVar, j10, 0L, 0.0f, 0.0f, d1.i.b(792342505, new v5(f13, z9), mVar), mVar, 12582912, 121);
                b0.c.a(androidx.compose.foundation.layout.c.o(nVar, f12), mVar);
                if (((Boolean) u0Var.getValue()).booleanValue()) {
                    eVarB = p0.a.f11504a;
                    if (eVarB == null) {
                        u1.d dVar = new u1.d("Outlined.ExpandLess", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                        int i14 = u1.f0.f15412a;
                        o1.v0 v0Var = new o1.v0(o1.w.f11061b);
                        ArrayList arrayList = new ArrayList(32);
                        arrayList.add(new u1.m(12.0f, 8.0f));
                        arrayList.add(new u1.t(-6.0f, 6.0f));
                        arrayList.add(new u1.t(1.41f, 1.41f));
                        arrayList.add(new u1.l(12.0f, 10.83f));
                        arrayList.add(new u1.t(4.59f, 4.58f));
                        arrayList.add(new u1.l(18.0f, 14.0f));
                        arrayList.add(new u1.t(-6.0f, -6.0f));
                        arrayList.add(u1.i.f15445c);
                        u1.d.a(dVar, arrayList, v0Var);
                        eVarB = dVar.b();
                        p0.a.f11504a = eVarB;
                    }
                } else {
                    eVarB = p0.b.f11510a;
                    if (eVarB == null) {
                        u1.d dVar2 = new u1.d("Outlined.ExpandMore", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                        int i15 = u1.f0.f15412a;
                        o1.v0 v0Var2 = new o1.v0(o1.w.f11061b);
                        ArrayList arrayList2 = new ArrayList(32);
                        arrayList2.add(new u1.m(16.59f, 8.59f));
                        arrayList2.add(new u1.l(12.0f, 13.17f));
                        arrayList2.add(new u1.l(7.41f, 8.59f));
                        arrayList2.add(new u1.l(6.0f, 10.0f));
                        arrayList2.add(new u1.t(6.0f, 6.0f));
                        arrayList2.add(new u1.t(6.0f, -6.0f));
                        arrayList2.add(new u1.t(-1.41f, -1.41f));
                        arrayList2.add(u1.i.f15445c);
                        u1.d.a(dVar2, arrayList2, v0Var2);
                        eVarB = dVar2.b();
                        p0.b.f11510a = eVarB;
                    }
                }
                if (((Boolean) u0Var.getValue()).booleanValue()) {
                    str = "收起";
                } else {
                    str = "展开";
                }
                r0.l2.b(eVarB, str, null, ((r0.b1) qVar5.k(e2Var)).f12945s, mVar, 0, 4);
                qVar.p(true);
                androidx.compose.animation.a.d(((Boolean) u0Var.getValue()).booleanValue(), null, v.a0.c(w.e.o(200, i13, null, 6), 2).a(v.a0.b(w.e.o(200, i13, null, 6), 12)), v.a0.d(w.e.o(150, i13, null, 6), 2).a(v.a0.h(w.e.o(150, i13, null, 6), 12)), null, d1.i.b(-1580209721, new y5(f13, list, this.f6241q, this.f6242r, this.f6243s, this.f6244t), mVar), mVar, 1600518, 18);
                qVar.p(true);
            }
        } else {
            p0Var = b0.i.f1918c;
            gVar = h1.b.f7210u;
            b0.t tVarA3 = b0.r.a(p0Var, gVar, mVar, 0);
            qVar = (v0.q) mVar;
            i2 = qVar.P;
            v0.e1 e1VarM4 = qVar.m();
            nVar = h1.n.f7225a;
            h1.q qVarC4 = h1.a.c(nVar, mVar);
            g2.k.f6518a.getClass();
            iVar = g2.j.f6491b;
            qVar.Z();
            if (qVar.O) {
                qVar.l(iVar);
            } else {
                qVar.i0();
            }
            hVar = g2.j.f6495f;
            v0.d.S(tVarA3, mVar, hVar);
            hVar2 = g2.j.f6494e;
            v0.d.S(e1VarM4, mVar, hVar2);
            hVar3 = g2.j.f6496g;
            if (qVar.O) {
                h0.j0.C(i2, qVar, i2, hVar3);
            } else {
                h0.j0.C(i2, qVar, i2, hVar3);
            }
            hVar4 = g2.j.f6493d;
            v0.d.S(qVarC4, mVar, hVar4);
            FillElement fillElement2 = androidx.compose.foundation.layout.c.f615a;
            qVar.V(-119503227);
            objM = qVar.M();
            p0Var2 = v0.l.f15818a;
            u0Var = this.f6234i;
            if (objM == p0Var2) {
                objM = new d2(u0Var, 28);
                qVar.f0(objM);
            }
            qVar.p(false);
            h1.q qVarE2 = androidx.compose.foundation.a.e(7, fillElement2, null, (v8.a) objM, false);
            float f14 = 14;
            float f15 = 10;
            float f16 = 12;
            h1.q qVarJ2 = androidx.compose.foundation.layout.b.j(qVarE2, f14, f16, f15, f15);
            b0.k1 k1VarB2 = b0.i1.b(b0.i.f1916a, h1.b.f7208s, mVar, 48);
            i10 = qVar.P;
            v0.e1 e1VarM5 = qVar.m();
            h1.q qVarC5 = h1.a.c(qVarJ2, mVar);
            qVar.Z();
            if (qVar.O) {
                qVar.l(iVar);
            } else {
                qVar.i0();
            }
            v0.d.S(k1VarB2, mVar, hVar);
            v0.d.S(e1VarM5, mVar, hVar2);
            if (qVar.O) {
                h0.j0.C(i10, qVar, i10, hVar3);
            } else {
                h0.j0.C(i10, qVar, i10, hVar3);
            }
            v0.d.S(qVarC5, mVar, hVar4);
            h1.q qVarK2 = androidx.compose.foundation.layout.c.k(nVar, 44);
            g0.e eVarA2 = g0.f.a(f14);
            e2Var = r0.d1.f13079a;
            qVar2 = (v0.q) mVar;
            r0.e7.a(qVarK2, eVarA2, ((r0.b1) qVar2.k(e2Var)).f12930c, 0L, 0.0f, 0.0f, a4.f4400j, mVar, 12582918, 120);
            b0.c.a(androidx.compose.foundation.layout.c.o(nVar, f16), mVar);
            if (1.0f > 0.0d) {
                throw new IllegalArgumentException("invalid weight 1.0; must be greater than zero");
            }
            LayoutWeightElement layoutWeightElement2 = new LayoutWeightElement(1.0f, true);
            b0.t tVarA4 = b0.r.a(p0Var, gVar, mVar, 0);
            i11 = qVar.P;
            v0.e1 e1VarM6 = qVar.m();
            h1.q qVarC6 = h1.a.c(layoutWeightElement2, mVar);
            qVar.Z();
            if (qVar.O) {
                qVar.l(iVar);
            } else {
                qVar.i0();
            }
            v0.d.S(tVarA4, mVar, hVar);
            v0.d.S(e1VarM6, mVar, hVar2);
            if (qVar.O) {
                h0.j0.C(i11, qVar, i11, hVar3);
            } else {
                h0.j0.C(i11, qVar, i11, hVar3);
            }
            v0.d.S(qVarC6, mVar, hVar4);
            v0.e2 e2Var3 = r0.h8.f13398a;
            r0.z7.b(this.f6236k, null, 0L, 0L, u2.j.f15522m, 0L, null, 0L, 2, false, 1, 0, ((r0.g8) qVar2.k(e2Var3)).f13331h, mVar, 196608, 3120, 55262);
            float f17 = 2;
            b0.c.a(androidx.compose.foundation.layout.c.e(nVar, f17), mVar);
            List list2 = this.f6237m;
            int size2 = list2.size();
            String strL3 = a6.l(this.f6238n);
            String strL4 = a6.l(this.f6239o);
            StringBuilder sb2 = new StringBuilder();
            sb2.append(this.l);
            sb2.append("/");
            sb2.append(size2);
            sb2.append(" 个文件 · ");
            sb2.append(strL3);
            r0.z7.b(a2.b.H(sb2, " / ", strL4), null, ((r0.b1) qVar2.k(e2Var)).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((r0.g8) qVar2.k(e2Var3)).l, mVar, 0, 0, 65530);
            qVar.p(true);
            g0.c cVar2 = new g0.c(50);
            g0.e eVar2 = new g0.e(cVar2, cVar2, cVar2, cVar2);
            z9 = this.f6235j;
            if (z9) {
                qVar.V(-269381766);
                qVar3 = qVar2;
                j10 = ((r0.b1) qVar3.k(e2Var)).f12935h;
                i12 = 0;
                qVar.p(false);
            } else {
                qVar3 = qVar2;
                i12 = 0;
                qVar.V(-269284395);
                j10 = ((r0.b1) qVar3.k(e2Var)).H;
                qVar.p(false);
            }
            float f18 = this.f6240p;
            v0.q qVar6 = qVar3;
            int i16 = i12;
            r0.e7.a(null, eVar2, j10, 0L, 0.0f, 0.0f, d1.i.b(792342505, new v5(f18, z9), mVar), mVar, 12582912, 121);
            b0.c.a(androidx.compose.foundation.layout.c.o(nVar, f17), mVar);
            if (((Boolean) u0Var.getValue()).booleanValue()) {
                eVarB = p0.a.f11504a;
                if (eVarB == null) {
                    u1.d dVar3 = new u1.d("Outlined.ExpandLess", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                    int i17 = u1.f0.f15412a;
                    o1.v0 v0Var3 = new o1.v0(o1.w.f11061b);
                    ArrayList arrayList3 = new ArrayList(32);
                    arrayList3.add(new u1.m(12.0f, 8.0f));
                    arrayList3.add(new u1.t(-6.0f, 6.0f));
                    arrayList3.add(new u1.t(1.41f, 1.41f));
                    arrayList3.add(new u1.l(12.0f, 10.83f));
                    arrayList3.add(new u1.t(4.59f, 4.58f));
                    arrayList3.add(new u1.l(18.0f, 14.0f));
                    arrayList3.add(new u1.t(-6.0f, -6.0f));
                    arrayList3.add(u1.i.f15445c);
                    u1.d.a(dVar3, arrayList3, v0Var3);
                    eVarB = dVar3.b();
                    p0.a.f11504a = eVarB;
                }
            } else {
                eVarB = p0.b.f11510a;
                if (eVarB == null) {
                    u1.d dVar4 = new u1.d("Outlined.ExpandMore", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                    int i18 = u1.f0.f15412a;
                    o1.v0 v0Var4 = new o1.v0(o1.w.f11061b);
                    ArrayList arrayList4 = new ArrayList(32);
                    arrayList4.add(new u1.m(16.59f, 8.59f));
                    arrayList4.add(new u1.l(12.0f, 13.17f));
                    arrayList4.add(new u1.l(7.41f, 8.59f));
                    arrayList4.add(new u1.l(6.0f, 10.0f));
                    arrayList4.add(new u1.t(6.0f, 6.0f));
                    arrayList4.add(new u1.t(6.0f, -6.0f));
                    arrayList4.add(new u1.t(-1.41f, -1.41f));
                    arrayList4.add(u1.i.f15445c);
                    u1.d.a(dVar4, arrayList4, v0Var4);
                    eVarB = dVar4.b();
                    p0.b.f11510a = eVarB;
                }
            }
            if (((Boolean) u0Var.getValue()).booleanValue()) {
                str = "收起";
            } else {
                str = "展开";
            }
            r0.l2.b(eVarB, str, null, ((r0.b1) qVar6.k(e2Var)).f12945s, mVar, 0, 4);
            qVar.p(true);
            androidx.compose.animation.a.d(((Boolean) u0Var.getValue()).booleanValue(), null, v.a0.c(w.e.o(200, i16, null, 6), 2).a(v.a0.b(w.e.o(200, i16, null, 6), 12)), v.a0.d(w.e.o(150, i16, null, 6), 2).a(v.a0.h(w.e.o(150, i16, null, 6), 12)), null, d1.i.b(-1580209721, new y5(f18, list2, this.f6241q, this.f6242r, this.f6243s, this.f6244t), mVar), mVar, 1600518, 18);
            qVar.p(true);
        }
        return j8.n.f9120a;
    }
}
