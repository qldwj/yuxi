package f8;

import android.content.Context;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class la implements v8.f {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5214i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f5215j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f5216k;
    public final /* synthetic */ Object l;

    public /* synthetic */ la(int i2, Context context, v0.u0 u0Var, int i10) {
        this.f5214i = i10;
        this.f5215j = i2;
        this.f5216k = context;
        this.l = u0Var;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0052  */
    /* JADX WARN: Code duplicated, block: B:18:0x0095  */
    /* JADX WARN: Code duplicated, block: B:19:0x0099  */
    /* JADX WARN: Code duplicated, block: B:24:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:48:0x0262 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:49:0x0264  */
    /* JADX WARN: Code duplicated, block: B:52:0x0279 A[LOOP:0: B:50:0x0273->B:52:0x0279, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:55:0x029d  */
    /* JADX WARN: Code duplicated, block: B:56:0x029f  */
    /* JADX WARN: Code duplicated, block: B:60:0x02ba  */
    @Override // v8.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        boolean z9;
        v0.q qVar;
        boolean zH;
        v0.u0 u0Var;
        Object objM;
        ArrayList arrayList;
        Iterator it;
        v0.q qVar2;
        int i2;
        g2.i iVar;
        g2.h hVar;
        int i10 = this.f5214i;
        v0.p0 p0Var = v0.l.f15818a;
        h1.n nVar = h1.n.f7225a;
        j8.n nVar2 = j8.n.f9120a;
        Object obj4 = this.l;
        final int i11 = this.f5215j;
        Object obj5 = this.f5216k;
        switch (i10) {
            case 0:
                v0.m mVar = (v0.m) obj2;
                int iIntValue = ((Number) obj3).intValue();
                Context context = (Context) obj5;
                w8.k.e("$this$item", (c0.d) obj);
                if ((iIntValue & 17) != 16) {
                    if (i11 == 2) {
                        List list = qa.f5631a;
                        arrayList = new ArrayList(k8.p.l0(list));
                        it = list.iterator();
                        while (it.hasNext()) {
                            arrayList.add(Long.valueOf(((Number) ((j8.g) it.next()).f9110j).longValue()));
                        }
                        if (arrayList.contains(Long.valueOf(g8.b.b()))) {
                            z9 = false;
                        } else {
                            z9 = true;
                        }
                    } else {
                        z9 = false;
                    }
                    long jB = g8.b.b();
                    qVar = (v0.q) mVar;
                    qVar.V(-1435820086);
                    zH = qVar.h(context);
                    u0Var = (v0.u0) obj4;
                    objM = qVar.M();
                    if (zH) {
                        objM = new c9(context, u0Var, 1);
                        qVar.f0(objM);
                    } else {
                        objM = new c9(context, u0Var, 1);
                        qVar.f0(objM);
                    }
                    qVar.p(false);
                    qa.d(z9, jB, (v8.a) objM, null, qVar, 0);
                } else {
                    v0.q qVar3 = (v0.q) mVar;
                    if (!qVar3.D()) {
                        if (i11 == 2) {
                            List list2 = qa.f5631a;
                            arrayList = new ArrayList(k8.p.l0(list2));
                            it = list2.iterator();
                            while (it.hasNext()) {
                                arrayList.add(Long.valueOf(((Number) ((j8.g) it.next()).f9110j).longValue()));
                            }
                            if (arrayList.contains(Long.valueOf(g8.b.b()))) {
                                z9 = true;
                            } else {
                                z9 = false;
                            }
                        } else {
                            z9 = false;
                        }
                        long jB2 = g8.b.b();
                        qVar = (v0.q) mVar;
                        qVar.V(-1435820086);
                        zH = qVar.h(context);
                        u0Var = (v0.u0) obj4;
                        objM = qVar.M();
                        if (zH || objM == p0Var) {
                            objM = new c9(context, u0Var, 1);
                            qVar.f0(objM);
                        }
                        qVar.p(false);
                        qa.d(z9, jB2, (v8.a) objM, null, qVar, 0);
                    } else {
                        qVar3.Q();
                    }
                }
                break;
            case 1:
                v0.m mVar2 = (v0.m) obj2;
                ((Number) obj3).intValue();
                w8.k.e("$this$AnimatedVisibility", (v.q) obj);
                final Context context2 = (Context) obj5;
                final v0.u0 u0Var2 = (v0.u0) obj4;
                b0.t tVarA = b0.r.a(b0.i.f1918c, h1.b.f7210u, mVar2, 0);
                v0.q qVar4 = (v0.q) mVar2;
                int i12 = qVar4.P;
                v0.e1 e1VarM = qVar4.m();
                h1.q qVarC = h1.a.c(nVar, mVar2);
                g2.k.f6518a.getClass();
                g2.i iVar2 = g2.j.f6491b;
                qVar4.Z();
                if (qVar4.O) {
                    qVar4.l(iVar2);
                } else {
                    qVar4.i0();
                }
                v0.d.S(tVarA, mVar2, g2.j.f6495f);
                v0.d.S(e1VarM, mVar2, g2.j.f6494e);
                g2.h hVar2 = g2.j.f6496g;
                if (qVar4.O || !w8.k.a(qVar4.M(), Integer.valueOf(i12))) {
                    h0.j0.C(i12, qVar4, i12, hVar2);
                }
                v0.d.S(qVarC, mVar2, g2.j.f6493d);
                v0.q qVar5 = (v0.q) mVar2;
                r0.z7.b("主题颜色", null, ((r0.b1) qVar5.k(r0.d1.f13079a)).f12928a, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((r0.g8) qVar5.k(r0.h8.f13398a)).f13337o, mVar2, 6, 0, 65530);
                b0.f fVar = new b0.f(12);
                b0.d1 d1VarC = androidx.compose.foundation.layout.b.c(10, 8, 5);
                qVar4.V(1635026646);
                boolean zD = qVar4.d(i11) | qVar4.h(context2);
                Object objM2 = qVar4.M();
                if (zD || objM2 == p0Var) {
                    objM2 = new v8.c() { // from class: f8.ja
                        @Override // v8.c
                        public final Object invoke(Object obj6) {
                            c0.j jVar = (c0.j) obj6;
                            w8.k.e("$this$LazyRow", jVar);
                            List list3 = qa.f5631a;
                            int size = list3.size();
                            e8.v vVar = new e8.v(9, list3);
                            int i13 = i11;
                            Context context3 = context2;
                            jVar.a(size, null, vVar, new d1.d(-1091073711, new ma(list3, i13, context3), true));
                            a2.b.x(jVar, null, new d1.d(-153125829, new la(i13, context3, u0Var2, 0), true), 3);
                            return j8.n.f9120a;
                        }
                    };
                    qVar4.f0(objM2);
                }
                qVar4.p(false);
                k8.z.m(null, null, d1VarC, fVar, null, null, false, (v8.c) objM2, mVar2, 24960, 235);
                qVar4.p(true);
                break;
            default:
                b0.d1 d1Var = (b0.d1) obj;
                v0.m mVar3 = (v0.m) obj2;
                int iIntValue2 = ((Number) obj3).intValue();
                w8.k.e("innerPadding", d1Var);
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= ((v0.q) mVar3).f(d1Var) ? 4 : 2;
                }
                if ((iIntValue2 & 19) != 18) {
                    float f5 = 16;
                    h1.q qVarH = androidx.compose.foundation.layout.b.h(p0.c.z(androidx.compose.foundation.layout.b.f(androidx.compose.foundation.layout.c.f617c, d1Var), p0.c.q(mVar3)), 20, f5);
                    b0.p0 p0Var2 = b0.i.f1916a;
                    String str = (String) obj5;
                    v8.a aVar = (v8.a) obj4;
                    b0.t tVarA2 = b0.r.a(new b0.f(f5), h1.b.f7210u, mVar3, 6);
                    qVar2 = (v0.q) mVar3;
                    i2 = qVar2.P;
                    v0.e1 e1VarM2 = qVar2.m();
                    h1.q qVarC2 = h1.a.c(qVarH, mVar3);
                    g2.k.f6518a.getClass();
                    iVar = g2.j.f6491b;
                    qVar2.Z();
                    if (qVar2.O) {
                        qVar2.l(iVar);
                    } else {
                        qVar2.i0();
                    }
                    v0.d.S(tVarA2, mVar3, g2.j.f6495f);
                    v0.d.S(e1VarM2, mVar3, g2.j.f6494e);
                    hVar = g2.j.f6496g;
                    if (qVar2.O) {
                        h0.j0.C(i2, qVar2, i2, hVar);
                    } else {
                        h0.j0.C(i2, qVar2, i2, hVar);
                    }
                    v0.d.S(qVarC2, mVar3, g2.j.f6493d);
                    android.support.v4.media.session.b.b(str, i11, mVar3, 0);
                    android.support.v4.media.session.b.h(a.a.S(), mVar3, 432);
                    android.support.v4.media.session.b.k(mVar3, 0);
                    android.support.v4.media.session.b.g(mVar3, 0);
                    android.support.v4.media.session.b.p(mVar3, 0);
                    android.support.v4.media.session.b.e(mVar3, 0);
                    android.support.v4.media.session.b.n(aVar, mVar3, 0);
                    b0.c.a(androidx.compose.foundation.layout.c.e(nVar, 8), mVar3);
                    v0.q qVar6 = (v0.q) mVar3;
                    r0.z7.b("星海助手 v".concat(str), androidx.compose.foundation.layout.b.k(androidx.compose.foundation.layout.c.f615a, 0.0f, 0.0f, 0.0f, 12, 7), ((r0.b1) qVar6.k(r0.d1.f13079a)).A, 0L, null, 0L, new a3.i(3), 0L, 0, false, 0, 0, ((r0.g8) qVar6.k(r0.h8.f13398a)).f13336n, mVar3, 48, 0, 65016);
                    qVar2.p(true);
                } else {
                    v0.q qVar7 = (v0.q) mVar3;
                    if (!qVar7.D()) {
                        float f10 = 16;
                        h1.q qVarH2 = androidx.compose.foundation.layout.b.h(p0.c.z(androidx.compose.foundation.layout.b.f(androidx.compose.foundation.layout.c.f617c, d1Var), p0.c.q(mVar3)), 20, f10);
                        b0.p0 p0Var3 = b0.i.f1916a;
                        String str2 = (String) obj5;
                        v8.a aVar2 = (v8.a) obj4;
                        b0.t tVarA3 = b0.r.a(new b0.f(f10), h1.b.f7210u, mVar3, 6);
                        qVar2 = (v0.q) mVar3;
                        i2 = qVar2.P;
                        v0.e1 e1VarM3 = qVar2.m();
                        h1.q qVarC3 = h1.a.c(qVarH2, mVar3);
                        g2.k.f6518a.getClass();
                        iVar = g2.j.f6491b;
                        qVar2.Z();
                        if (qVar2.O) {
                            qVar2.l(iVar);
                        } else {
                            qVar2.i0();
                        }
                        v0.d.S(tVarA3, mVar3, g2.j.f6495f);
                        v0.d.S(e1VarM3, mVar3, g2.j.f6494e);
                        hVar = g2.j.f6496g;
                        if (qVar2.O || !w8.k.a(qVar2.M(), Integer.valueOf(i2))) {
                            h0.j0.C(i2, qVar2, i2, hVar);
                        }
                        v0.d.S(qVarC3, mVar3, g2.j.f6493d);
                        android.support.v4.media.session.b.b(str2, i11, mVar3, 0);
                        android.support.v4.media.session.b.h(a.a.S(), mVar3, 432);
                        android.support.v4.media.session.b.k(mVar3, 0);
                        android.support.v4.media.session.b.g(mVar3, 0);
                        android.support.v4.media.session.b.p(mVar3, 0);
                        android.support.v4.media.session.b.e(mVar3, 0);
                        android.support.v4.media.session.b.n(aVar2, mVar3, 0);
                        b0.c.a(androidx.compose.foundation.layout.c.e(nVar, 8), mVar3);
                        v0.q qVar8 = (v0.q) mVar3;
                        r0.z7.b("星海助手 v".concat(str2), androidx.compose.foundation.layout.b.k(androidx.compose.foundation.layout.c.f615a, 0.0f, 0.0f, 0.0f, 12, 7), ((r0.b1) qVar8.k(r0.d1.f13079a)).A, 0L, null, 0L, new a3.i(3), 0L, 0, false, 0, 0, ((r0.g8) qVar8.k(r0.h8.f13398a)).f13336n, mVar3, 48, 0, 65016);
                        qVar2.p(true);
                    } else {
                        qVar7.Q();
                    }
                }
                break;
        }
        return nVar2;
    }

    public la(String str, int i2, v8.a aVar) {
        this.f5214i = 2;
        this.f5216k = str;
        this.f5215j = i2;
        this.l = aVar;
    }
}
