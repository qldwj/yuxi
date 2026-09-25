package f8;

import androidx.compose.foundation.layout.FillElement;
import androidx.media3.common.C;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class v6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final SimpleDateFormat f5960a = new SimpleDateFormat("MM-dd HH:mm", Locale.CHINA);

    public static final void a(String str, v0.m mVar, int i2) {
        v0.q qVar = (v0.q) mVar;
        qVar.X(1288761411);
        if ((i2 & 3) == 2 && qVar.D()) {
            qVar.Q();
        } else {
            FillElement fillElement = androidx.compose.foundation.layout.c.f617c;
            e2.h0 h0VarE = b0.n.e(h1.b.f7202m, false);
            int i10 = qVar.P;
            v0.e1 e1VarM = qVar.m();
            h1.q qVarC = h1.a.c(fillElement, qVar);
            g2.k.f6518a.getClass();
            g2.i iVar = g2.j.f6491b;
            qVar.Z();
            if (qVar.O) {
                qVar.l(iVar);
            } else {
                qVar.i0();
            }
            v0.d.S(h0VarE, qVar, g2.j.f6495f);
            v0.d.S(e1VarM, qVar, g2.j.f6494e);
            g2.h hVar = g2.j.f6496g;
            if (qVar.O || !w8.k.a(qVar.M(), Integer.valueOf(i10))) {
                h0.j0.C(i10, qVar, i10, hVar);
            }
            v0.d.S(qVarC, qVar, g2.j.f6493d);
            r0.z7.b(str, null, ((r0.b1) qVar.k(r0.d1.f13079a)).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, qVar, 6, 0, 131066);
            qVar = qVar;
            qVar.p(true);
        }
        v0.i1 i1VarU = qVar.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new b(str, i2, 3);
        }
    }

    public static final void b(final ArrayList arrayList, final v8.c cVar, final v8.c cVar2, v0.m mVar, final int i2) {
        v0.q qVar = (v0.q) mVar;
        qVar.X(250581545);
        int i10 = (qVar.h(arrayList) ? 4 : 2) | i2 | (qVar.h(cVar) ? 32 : 16) | (qVar.h(cVar2) ? 256 : 128);
        if ((i10 & 147) == 146 && qVar.D()) {
            qVar.Q();
        } else {
            qVar.V(908203157);
            if (arrayList.isEmpty()) {
                a("暂无收藏。在解析历史或解析结果里点星标即可收藏", qVar, 6);
                qVar.p(false);
                v0.i1 i1VarU = qVar.u();
                if (i1VarU != null) {
                    final int i11 = 0;
                    i1VarU.f15795d = new v8.e(arrayList, cVar, cVar2, i2, i11) { // from class: f8.q6

                        /* JADX INFO: renamed from: i, reason: collision with root package name */
                        public final /* synthetic */ int f5606i;

                        /* JADX INFO: renamed from: j, reason: collision with root package name */
                        public final /* synthetic */ ArrayList f5607j;

                        /* JADX INFO: renamed from: k, reason: collision with root package name */
                        public final /* synthetic */ v8.c f5608k;
                        public final /* synthetic */ v8.c l;

                        {
                            this.f5606i = i11;
                        }

                        @Override // v8.e
                        public final Object invoke(Object obj, Object obj2) {
                            int i12 = this.f5606i;
                            v0.m mVar2 = (v0.m) obj;
                            ((Integer) obj2).getClass();
                            switch (i12) {
                                case 0:
                                    v6.b(this.f5607j, this.f5608k, this.l, mVar2, v0.d.W(1));
                                    break;
                                default:
                                    v6.b(this.f5607j, this.f5608k, this.l, mVar2, v0.d.W(1));
                                    break;
                            }
                            return j8.n.f9120a;
                        }
                    };
                    return;
                }
                return;
            }
            qVar.p(false);
            float f5 = 16;
            b0.d1 d1Var = new b0.d1(f5, f5, f5, f5);
            b0.p0 p0Var = b0.i.f1916a;
            b0.f fVar = new b0.f(10);
            qVar.V(908212145);
            boolean zH = qVar.h(arrayList) | ((i10 & 112) == 32) | ((i10 & 896) == 256);
            Object objM = qVar.M();
            if (zH || objM == v0.l.f15818a) {
                objM = new w(arrayList, cVar, cVar2, 5);
                qVar.f0(objM);
            }
            qVar.p(false);
            k8.z.l(null, null, d1Var, fVar, null, null, false, (v8.c) objM, qVar, 24960, 235);
        }
        v0.i1 i1VarU2 = qVar.u();
        if (i1VarU2 != null) {
            final int i12 = 1;
            i1VarU2.f15795d = new v8.e(arrayList, cVar, cVar2, i2, i12) { // from class: f8.q6

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public final /* synthetic */ int f5606i;

                /* JADX INFO: renamed from: j, reason: collision with root package name */
                public final /* synthetic */ ArrayList f5607j;

                /* JADX INFO: renamed from: k, reason: collision with root package name */
                public final /* synthetic */ v8.c f5608k;
                public final /* synthetic */ v8.c l;

                {
                    this.f5606i = i12;
                }

                @Override // v8.e
                public final Object invoke(Object obj, Object obj2) {
                    int i13 = this.f5606i;
                    v0.m mVar2 = (v0.m) obj;
                    ((Integer) obj2).getClass();
                    switch (i13) {
                        case 0:
                            v6.b(this.f5607j, this.f5608k, this.l, mVar2, v0.d.W(1));
                            break;
                        default:
                            v6.b(this.f5607j, this.f5608k, this.l, mVar2, v0.d.W(1));
                            break;
                    }
                    return j8.n.f9120a;
                }
            };
        }
    }

    public static final void c(final ArrayList arrayList, final Set set, final v8.c cVar, final v8.f fVar, final v8.c cVar2, v0.m mVar, final int i2) {
        v0.q qVar = (v0.q) mVar;
        qVar.X(-152339279);
        int i10 = i2 | (qVar.h(arrayList) ? 4 : 2) | (qVar.h(set) ? 32 : 16) | (qVar.h(cVar) ? 256 : 128) | (qVar.h(fVar) ? 2048 : 1024);
        if ((i10 & 1171) == 1170 && qVar.D()) {
            qVar.Q();
        } else {
            qVar.V(-486400595);
            if (arrayList.isEmpty()) {
                a("暂无解析历史，去取链页解析一条链接吧", qVar, 6);
                qVar.p(false);
                v0.i1 i1VarU = qVar.u();
                if (i1VarU != null) {
                    final int i11 = 0;
                    i1VarU.f15795d = new v8.e(arrayList, set, cVar, fVar, cVar2, i2, i11) { // from class: f8.p6

                        /* JADX INFO: renamed from: i, reason: collision with root package name */
                        public final /* synthetic */ int f5505i;

                        /* JADX INFO: renamed from: j, reason: collision with root package name */
                        public final /* synthetic */ ArrayList f5506j;

                        /* JADX INFO: renamed from: k, reason: collision with root package name */
                        public final /* synthetic */ Set f5507k;
                        public final /* synthetic */ v8.c l;

                        /* JADX INFO: renamed from: m, reason: collision with root package name */
                        public final /* synthetic */ v8.f f5508m;

                        /* JADX INFO: renamed from: n, reason: collision with root package name */
                        public final /* synthetic */ v8.c f5509n;

                        {
                            this.f5505i = i11;
                        }

                        @Override // v8.e
                        public final Object invoke(Object obj, Object obj2) {
                            switch (this.f5505i) {
                                case 0:
                                    ((Integer) obj2).getClass();
                                    int iW = v0.d.W(1);
                                    v6.c(this.f5506j, this.f5507k, this.l, this.f5508m, this.f5509n, (v0.m) obj, iW);
                                    break;
                                default:
                                    ((Integer) obj2).getClass();
                                    int iW2 = v0.d.W(1);
                                    v6.c(this.f5506j, this.f5507k, this.l, this.f5508m, this.f5509n, (v0.m) obj, iW2);
                                    break;
                            }
                            return j8.n.f9120a;
                        }
                    };
                    return;
                }
                return;
            }
            qVar.p(false);
            float f5 = 16;
            b0.d1 d1Var = new b0.d1(f5, f5, f5, f5);
            b0.p0 p0Var = b0.i.f1916a;
            b0.f fVar2 = new b0.f(10);
            qVar.V(-486391733);
            boolean zH = qVar.h(arrayList) | ((i10 & 896) == 256) | ((i10 & 7168) == 2048) | qVar.h(set);
            Object objM = qVar.M();
            if (zH || objM == v0.l.f15818a) {
                c2 c2Var = new c2(arrayList, cVar, fVar, set, 3);
                qVar.f0(c2Var);
                objM = c2Var;
            }
            qVar.p(false);
            k8.z.l(null, null, d1Var, fVar2, null, null, false, (v8.c) objM, qVar, 24960, 235);
        }
        v0.i1 i1VarU2 = qVar.u();
        if (i1VarU2 != null) {
            final int i12 = 1;
            i1VarU2.f15795d = new v8.e(arrayList, set, cVar, fVar, cVar2, i2, i12) { // from class: f8.p6

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public final /* synthetic */ int f5505i;

                /* JADX INFO: renamed from: j, reason: collision with root package name */
                public final /* synthetic */ ArrayList f5506j;

                /* JADX INFO: renamed from: k, reason: collision with root package name */
                public final /* synthetic */ Set f5507k;
                public final /* synthetic */ v8.c l;

                /* JADX INFO: renamed from: m, reason: collision with root package name */
                public final /* synthetic */ v8.f f5508m;

                /* JADX INFO: renamed from: n, reason: collision with root package name */
                public final /* synthetic */ v8.c f5509n;

                {
                    this.f5505i = i12;
                }

                @Override // v8.e
                public final Object invoke(Object obj, Object obj2) {
                    switch (this.f5505i) {
                        case 0:
                            ((Integer) obj2).getClass();
                            int iW = v0.d.W(1);
                            v6.c(this.f5506j, this.f5507k, this.l, this.f5508m, this.f5509n, (v0.m) obj, iW);
                            break;
                        default:
                            ((Integer) obj2).getClass();
                            int iW2 = v0.d.W(1);
                            v6.c(this.f5506j, this.f5507k, this.l, this.f5508m, this.f5509n, (v0.m) obj, iW2);
                            break;
                    }
                    return j8.n.f9120a;
                }
            };
        }
    }

    public static final void d(j7.m mVar, v8.e eVar, v8.a aVar, v8.a aVar2, v8.c cVar, v8.f fVar, v0.m mVar2, int i2) {
        v0.q qVar;
        v0.p0 p0Var = v0.p0.f15875n;
        w8.k.e("historyStore", mVar);
        w8.k.e("onUseLink", eVar);
        w8.k.e("onBack", aVar);
        v0.q qVar2 = (v0.q) mVar2;
        qVar2.X(-483190795);
        if (((i2 | (qVar2.h(mVar) ? 4 : 2) | (qVar2.h(eVar) ? 32 : 16) | (qVar2.h(aVar2) ? 2048 : 1024) | (qVar2.h(cVar) ? 16384 : 8192) | (qVar2.h(fVar) ? 131072 : C.DEFAULT_BUFFER_SEGMENT_SIZE)) & 74899) == 74898 && qVar2.D()) {
            qVar2.Q();
            qVar = qVar2;
        } else {
            qVar2.V(-1253051577);
            Object objM = qVar2.M();
            v0.p0 p0Var2 = v0.l.f15818a;
            if (objM == p0Var2) {
                objM = v0.d.J(0);
                qVar2.f0(objM);
            }
            v0.y0 y0Var = (v0.y0) objM;
            Object objT = h0.j0.t(-1253049755, qVar2, false);
            if (objT == p0Var2) {
                objT = v0.d.K("", p0Var);
                qVar2.f0(objT);
            }
            v0.u0 u0Var = (v0.u0) objT;
            Object objT2 = h0.j0.t(-1253048025, qVar2, false);
            if (objT2 == p0Var2) {
                objT2 = v0.d.J(0);
                qVar2.f0(objT2);
            }
            v0.y0 y0Var2 = (v0.y0) objT2;
            Object objT3 = h0.j0.t(-1253044915, qVar2, false);
            if (objT3 == p0Var2) {
                objT3 = v0.d.K(null, p0Var);
                qVar2.f0(objT3);
            }
            v0.u0 u0Var2 = (v0.u0) objT3;
            qVar2.p(false);
            int iG = y0Var2.g();
            qVar2.V(-1253041606);
            boolean zD = qVar2.d(iG);
            Object objM2 = qVar2.M();
            String str = "url";
            if (zD || objM2 == p0Var2) {
                List listF = mVar.f("parse_history");
                ArrayList arrayList = new ArrayList(k8.p.l0(listF));
                Iterator it = listF.iterator();
                while (it.hasNext()) {
                    Iterator it2 = it;
                    JSONObject jSONObject = (JSONObject) it.next();
                    String strOptString = jSONObject.optString("url");
                    String strX = h0.j0.x(strOptString, "optString(...)", jSONObject, "platform", "optString(...)");
                    String strOptString2 = jSONObject.optString("title");
                    w8.k.d("optString(...)", strOptString2);
                    long jOptLong = jSONObject.optLong("time");
                    String strOptString3 = jSONObject.optString("pwd");
                    w8.k.d("optString(...)", strOptString3);
                    arrayList.add(new j7.l(strOptString, strX, strOptString2, strOptString3, jOptLong));
                    it = it2;
                }
                qVar2.f0(arrayList);
                objM2 = arrayList;
            }
            List list = (List) objM2;
            qVar2.p(false);
            int iG2 = y0Var2.g();
            qVar2.V(-1253039273);
            boolean zD2 = qVar2.d(iG2);
            Object objM3 = qVar2.M();
            Object obj = objM3;
            if (zD2 || objM3 == p0Var2) {
                List listF2 = mVar.f("favorites");
                ArrayList arrayList2 = new ArrayList(k8.p.l0(listF2));
                Iterator it3 = listF2.iterator();
                while (it3.hasNext()) {
                    JSONObject jSONObject2 = (JSONObject) it3.next();
                    Iterator it4 = it3;
                    String strOptString4 = jSONObject2.optString(str);
                    String strX2 = h0.j0.x(strOptString4, "optString(...)", jSONObject2, "platform", "optString(...)");
                    String str2 = str;
                    String strOptString5 = jSONObject2.optString("title");
                    w8.k.d("optString(...)", strOptString5);
                    arrayList2.add(new j7.k(strOptString4, strX2, strOptString5, jSONObject2.optLong("time")));
                    it3 = it4;
                    str = str2;
                }
                qVar2.f0(arrayList2);
                obj = arrayList2;
            }
            List list2 = (List) obj;
            qVar2.p(false);
            r0.l5.a(null, d1.i.b(-873947471, new e8.u(aVar, list, list2, y0Var, u0Var2), qVar2), null, null, null, 0, 0L, 0L, null, d1.i.b(479630726, new o6(list, list2, eVar, mVar, aVar2, fVar, y0Var, u0Var, y0Var2), qVar2), qVar2, 805306416, 509);
            Integer num = (Integer) u0Var2.getValue();
            if (num == null) {
                qVar = qVar2;
            } else {
                boolean z9 = num.intValue() == 0;
                qVar2.V(1508899900);
                Object objM4 = qVar2.M();
                if (objM4 == p0Var2) {
                    objM4 = new c6(u0Var2, 28);
                    qVar2.f0(objM4);
                }
                qVar2.p(false);
                v0.q qVar3 = qVar2;
                r0.t2.a((v8.a) objM4, d1.i.b(353535283, new a8.y(cVar, z9, u0Var2, y0Var2), qVar2), null, d1.i.b(-782409163, new y1(u0Var2, 8), qVar2), e4.f4647g, d1.i.b(-1918353609, new u6(z9, 0), qVar2), d1.i.b(1808641464, new u6(z9, 1), qVar2), null, 0L, 0L, 0L, 0L, 0.0f, null, qVar3, 1797174, 16260);
                qVar = qVar3;
            }
        }
        v0.i1 i1VarU = qVar.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new c8.t0(mVar, eVar, aVar, aVar2, cVar, fVar, i2);
        }
    }
}
