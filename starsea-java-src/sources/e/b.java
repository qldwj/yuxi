package e;

import android.graphics.Paint;
import android.os.Bundle;
import b0.z0;
import b3.k;
import d0.e0;
import f3.u;
import f3.y;
import g2.g0;
import h0.a1;
import h0.o1;
import h0.s0;
import h2.l1;
import h2.u2;
import j0.q;
import j8.n;
import java.util.LinkedHashMap;
import o1.o0;
import o1.t;
import o1.v0;
import p2.j0;
import v0.u0;
import v2.b0;
import v2.m;
import w8.l;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class b extends l implements v8.c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f3727j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f3728k;
    public final /* synthetic */ Object l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f3729m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f3730n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f3731o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(u uVar, v8.a aVar, y yVar, String str, k kVar) {
        super(1);
        this.f3727j = 1;
        this.l = uVar;
        this.f3729m = aVar;
        this.f3730n = yVar;
        this.f3728k = str;
        this.f3731o = kVar;
    }

    @Override // v8.c
    public final Object invoke(Object obj) {
        int i2 = this.f3727j;
        n nVar = n.f9120a;
        Object obj2 = this.f3731o;
        Object obj3 = this.f3730n;
        Object obj4 = this.f3728k;
        Object obj5 = this.f3729m;
        Object obj6 = this.l;
        switch (i2) {
            case 0:
                a aVar = (a) obj6;
                g.i iVar = (g.i) obj5;
                String str = (String) obj4;
                h.a aVar2 = (h.a) obj3;
                androidx.media3.common.n nVar2 = new androidx.media3.common.n(10, (u0) obj2);
                Bundle bundle = iVar.f6396g;
                w8.k.e("key", str);
                iVar.c(str);
                iVar.f6394e.put(str, new g.e(aVar2, nVar2));
                LinkedHashMap linkedHashMap = iVar.f6395f;
                if (linkedHashMap.containsKey(str)) {
                    Object obj7 = linkedHashMap.get(str);
                    linkedHashMap.remove(str);
                    nVar2.b(obj7);
                }
                g.a aVar3 = (g.a) p0.f.s(str, bundle);
                if (aVar3 != null) {
                    bundle.remove(str);
                    nVar2.b(aVar2.c(aVar3.f6375i, aVar3.f6376j));
                }
                aVar.f3726a = new g.h(iVar, str, aVar2, 1);
                return new e0(3, aVar);
            case 1:
                u uVar = (u) obj6;
                uVar.f4313v.addView(uVar, uVar.f4314w);
                uVar.k((v8.a) obj5, (y) obj3, (String) obj4, (k) obj2);
                return new e0(6, uVar);
            case 2:
                g0 g0Var = (g0) obj;
                g0Var.a();
                q1.b bVar = g0Var.f6478i;
                float fG = ((j0.i) obj6).f8811b.g();
                if (fG != 0.0f) {
                    long j10 = ((b0) obj4).f15999b;
                    int i10 = j0.f11727c;
                    int iC = ((v2.u) obj5).c((int) (j10 >> 32));
                    o1 o1VarD = ((s0) obj3).d();
                    n1.d dVarC = o1VarD != null ? o1VarD.f7018a.c(iC) : new n1.d(0.0f, 0.0f, 0.0f, 0.0f);
                    float fN = g0Var.N(a1.f6876a);
                    float f5 = fN / 2;
                    float f10 = dVarC.f10604a + f5;
                    float fD = n1.f.d(bVar.f12665j.F()) - f5;
                    if (f10 > fD) {
                        f10 = fD;
                    }
                    if (f10 >= f5) {
                        f5 = f10;
                    }
                    long jL = y8.a.l(f5, dVarC.f10605b);
                    long jL2 = y8.a.l(f5, dVarC.f10607d);
                    v0 v0Var = (v0) obj2;
                    t tVar = bVar.f12664i.f12662c;
                    o1.j jVarG = bVar.l;
                    if (jVarG == null) {
                        jVarG = o0.g();
                        jVarG.l(1);
                        bVar.l = jVarG;
                    }
                    Paint paint = jVarG.f11007a;
                    v0Var.a(fG, bVar.f12665j.F(), jVarG);
                    if (!w8.k.a(jVarG.f11010d, null)) {
                        jVarG.f(null);
                    }
                    if (jVarG.f11008b != 3) {
                        jVarG.d(3);
                    }
                    if (paint.getStrokeWidth() != fN) {
                        jVarG.k(fN);
                    }
                    if (paint.getStrokeMiter() != 4.0f) {
                        paint.setStrokeMiter(4.0f);
                    }
                    if (jVarG.a() != 0) {
                        jVarG.i(0);
                    }
                    if (jVarG.b() != 0) {
                        jVarG.j(0);
                    }
                    if (!paint.isFilterBitmap()) {
                        jVarG.g(1);
                    }
                    tVar.l(jL, jL2, jVarG);
                }
                return nVar;
            default:
                j0.u uVar2 = (j0.u) obj;
                q qVar = ((j0.c) obj5).f8801a;
                uVar2.f8848h = (b0) obj6;
                uVar2.f8849i = (m) obj4;
                uVar2.f8843c = (z0) obj3;
                uVar2.f8844d = (v8.c) obj2;
                uVar2.f8845e = qVar != null ? qVar.f8820w : null;
                uVar2.f8846f = qVar != null ? qVar.f8821x : null;
                uVar2.f8847g = qVar != null ? (u2) g2.f.i(qVar, l1.f7404q) : null;
                return nVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i2) {
        super(1);
        this.f3727j = i2;
        this.l = obj;
        this.f3729m = obj2;
        this.f3728k = obj3;
        this.f3730n = obj4;
        this.f3731o = obj5;
    }
}
