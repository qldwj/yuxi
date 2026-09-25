package h8;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class x extends androidx.lifecycle.r0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p7.h f8462b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final v8.c f8463c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final m7.m0 f8464d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final v8.c f8465e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final i9.c0 f8466f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final i9.p f8467g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final v0.b1 f8468h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final v0.b1 f8469i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final v0.b1 f8470j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final v0.b1 f8471k;
    public final v0.b1 l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f8472m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final v0.b1 f8473n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final v0.b1 f8474o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final v0.b1 f8475p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final v0.b1 f8476q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final f1.u f8477r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final k8.l f8478s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final k8.l f8479t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final i9.c0 f8480u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final i9.p f8481v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final k8.l f8482w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final k8.l f8483x;

    public x(p7.h hVar, v8.c cVar, m7.m0 m0Var, v8.c cVar2) {
        w8.k.e("api", hVar);
        w8.k.e("cookieProvider", cVar);
        w8.k.e("onBaiduRiskDetected", cVar2);
        this.f8462b = hVar;
        this.f8463c = cVar;
        this.f8464d = m0Var;
        this.f8465e = cVar2;
        n nVar = n.f8154a;
        i9.c0 c0VarB = i9.t.b(nVar);
        this.f8466f = c0VarB;
        this.f8467g = new i9.p(c0VarB);
        v0.p0 p0Var = v0.p0.f15875n;
        this.f8468h = v0.d.K(null, p0Var);
        this.f8469i = v0.d.K(null, p0Var);
        this.f8470j = v0.d.K(null, p0Var);
        Boolean bool = Boolean.FALSE;
        this.f8471k = v0.d.K(bool, p0Var);
        this.l = v0.d.K(null, p0Var);
        this.f8473n = v0.d.K(bool, p0Var);
        this.f8474o = v0.d.K(0, p0Var);
        this.f8475p = v0.d.K(null, p0Var);
        this.f8476q = v0.d.K(bool, p0Var);
        this.f8477r = new f1.u();
        this.f8478s = new k8.l();
        this.f8479t = new k8.l();
        i9.c0 c0VarB2 = i9.t.b(nVar);
        this.f8480u = c0VarB2;
        this.f8481v = new i9.p(c0VarB2);
        this.f8482w = new k8.l();
        this.f8483x = new k8.l();
        y();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0016  */
    public static final Object a0(x xVar, n8.c cVar) {
        r rVar;
        xVar.getClass();
        if (cVar instanceof r) {
            rVar = (r) cVar;
            int i2 = rVar.f8285n;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                rVar.f8285n = i2 - Integer.MIN_VALUE;
            } else {
                rVar = new r(xVar, cVar);
            }
        } else {
            rVar = new r(xVar, cVar);
        }
        Object objInvoke = rVar.l;
        int i10 = rVar.f8285n;
        if (i10 == 0) {
            da.a.c0(objInvoke);
            v8.c cVar2 = xVar.f8463c;
            rVar.f8285n = 1;
            objInvoke = cVar2.invoke(rVar);
            o8.a aVar = o8.a.f11151i;
            if (objInvoke == aVar) {
                return aVar;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            da.a.c0(objInvoke);
        }
        String str = (String) objInvoke;
        if (str != null) {
            return str;
        }
        throw new IllegalStateException("请先登录百度网盘");
    }

    public static final void b0(x xVar, p7.j jVar) {
        xVar.f8470j.setValue(jVar);
        try {
            xVar.f8465e.invoke(jVar);
        } catch (Throwable th) {
            da.a.F(th);
        }
    }

    public static final void c0(x xVar) {
        o oVar = (o) xVar.f8467g.f8738i.getValue();
        if (!(oVar instanceof m)) {
            xVar.y();
        } else {
            m mVar = (m) oVar;
            xVar.e0(mVar.f8117c, mVar.f8116b);
        }
    }

    public final void J() {
        this.f8476q.setValue(Boolean.FALSE);
        this.f8477r.clear();
    }

    public final void P(r7.d dVar) {
        w8.k.e("file", dVar);
        String str = dVar.f14369f;
        if (e9.h.G0(str)) {
            return;
        }
        this.f8478s.addLast(str);
        String str2 = dVar.f14365b;
        if (e9.h.G0(str2)) {
            str2 = "未命名";
        }
        k8.l lVar = this.f8479t;
        lVar.addLast(str2);
        e0(str, k8.n.L0(lVar));
    }

    /* JADX WARN: Code duplicated, block: B:61:0x012a  */
    /* JADX WARN: Code duplicated, block: B:64:0x0152 A[LOOP:0: B:59:0x0124->B:64:0x0152, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:74:0x0151 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    public final Object d0(String str, String str2, String str3, List list, int i2, p8.c cVar) {
        q qVar;
        String str4;
        String str5;
        Throwable th;
        x xVar;
        List list2;
        String str6;
        List list3;
        Object objF;
        List list4;
        String str7;
        Iterator it;
        String str8;
        x xVar2;
        r7.d dVar;
        q qVar2;
        int i10 = i2;
        if (cVar instanceof q) {
            qVar = (q) cVar;
            int i11 = qVar.f8244t;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                qVar.f8244t = i11 - Integer.MIN_VALUE;
            } else {
                qVar = new q(this, cVar);
            }
        } else {
            qVar = new q(this, cVar);
        }
        Object objA = qVar.f8242r;
        int i12 = qVar.f8244t;
        Object obj = k8.w.f9535i;
        o8.a aVar = o8.a.f11151i;
        if (i12 == 0) {
            da.a.c0(objA);
            if (i10 <= 12) {
                try {
                    p7.h hVar = this.f8462b;
                    qVar.l = this;
                    str4 = str2;
                    try {
                        qVar.f8237m = str4;
                        qVar.f8238n = str3;
                        qVar.f8239o = list;
                        qVar.f8241q = i10;
                        qVar.f8244t = 1;
                        hVar.getClass();
                        objA = f9.e0.A(f9.m0.f6331b, new p7.e(0, str, str3, null, hVar), qVar);
                        if (objA != aVar) {
                            str5 = str3;
                            xVar = this;
                            str6 = str4;
                            list3 = list;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        str5 = str3;
                        th = th;
                        xVar = this;
                        list2 = list;
                        String str9 = str4;
                        list3 = list2;
                        objF = da.a.F(th);
                        str6 = str9;
                    }
                } catch (Throwable th3) {
                    th = th3;
                    str4 = str2;
                }
                return aVar;
            }
            return j8.n.f9120a;
        }
        if (i12 == 1) {
            i10 = qVar.f8241q;
            list3 = qVar.f8239o;
            str5 = qVar.f8238n;
            str6 = qVar.f8237m;
            xVar = qVar.l;
            try {
                da.a.c0(objA);
            } catch (Throwable th4) {
                String str10 = str6;
                th = th4;
                list2 = list3;
                str4 = str10;
                String str11 = str4;
                list3 = list2;
                objF = da.a.F(th);
                str6 = str11;
            }
        } else {
            if (i12 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            i10 = qVar.f8241q;
            it = qVar.f8240p;
            List list5 = qVar.f8239o;
            String str12 = qVar.f8238n;
            str6 = qVar.f8237m;
            xVar = qVar.l;
            da.a.c0(objA);
            list4 = list5;
            str7 = str12;
        }
        str8 = str6;
        xVar2 = xVar;
        while (it.hasNext()) {
            dVar = (r7.d) it.next();
            qVar.l = xVar2;
            qVar.f8237m = str8;
            qVar.f8238n = str7;
            qVar.f8239o = list4;
            qVar.f8240p = it;
            qVar.f8241q = i10;
            qVar.f8244t = 2;
            qVar2 = qVar;
            if (xVar2.d0(dVar.f14369f, a2.b.P(str8, "/", dVar.f14365b), str7, list4, i10 + 1, qVar2) == aVar) {
                return aVar;
            }
            qVar = qVar2;
        }
        return j8.n.f9120a;
        objF = (List) objA;
        if (objF == null) {
            objF = obj;
        }
        if (!(objF instanceof j8.i)) {
            obj = objF;
        }
        List list6 = (List) obj;
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : list6) {
            if (!((r7.d) obj2).f14367d) {
                arrayList.add(obj2);
            }
        }
        int size = arrayList.size();
        int i13 = 0;
        while (i13 < size) {
            Object obj3 = arrayList.get(i13);
            i13++;
            r7.d dVar2 = (r7.d) obj3;
            list3.add(new j8.g(dVar2, a2.b.P(str6, "/", dVar2.f14365b)));
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj4 : list6) {
            if (((r7.d) obj4).f14367d) {
                arrayList2.add(obj4);
            }
        }
        list4 = list3;
        str7 = str5;
        it = arrayList2.iterator();
        str8 = str6;
        xVar2 = xVar;
        while (it.hasNext()) {
            dVar = (r7.d) it.next();
            qVar.l = xVar2;
            qVar.f8237m = str8;
            qVar.f8238n = str7;
            qVar.f8239o = list4;
            qVar.f8240p = it;
            qVar.f8241q = i10;
            qVar.f8244t = 2;
            qVar2 = qVar;
            if (xVar2.d0(dVar.f14369f, a2.b.P(str8, "/", dVar.f14365b), str7, list4, i10 + 1, qVar2) == aVar) {
                return aVar;
            }
            qVar = qVar2;
        }
        return j8.n.f9120a;
    }

    public final void e() {
        k8.l lVar = this.f8479t;
        if (lVar.isEmpty()) {
            y();
            return;
        }
        k8.l lVar2 = this.f8478s;
        lVar2.removeLast();
        lVar.removeLast();
        String str = (String) lVar2.f();
        if (str == null) {
            str = "/";
        }
        e0(str, k8.n.L0(lVar));
    }

    public final void e0(String str, List list) {
        i9.c0 c0Var = this.f8466f;
        c0Var.getClass();
        c0Var.j(null, n.f8154a);
        f9.e0.s(androidx.lifecycle.l0.g(this), null, new v(0, this, str, list, null), 3);
    }

    public final void f0(String str, List list) {
        i9.c0 c0Var = this.f8480u;
        c0Var.getClass();
        c0Var.j(null, n.f8154a);
        f9.e0.s(androidx.lifecycle.l0.g(this), null, new v(1, this, str, list, null), 3);
    }

    public final boolean g() {
        return ((Boolean) this.f8476q.getValue()).booleanValue();
    }

    public final void g0(r7.d dVar) {
        this.f8468h.setValue(dVar);
    }

    public final void h() {
        this.f8482w.clear();
        this.f8483x.clear();
        f0("/", k8.w.f9535i);
    }

    public final void h0(String str) {
        this.f8469i.setValue(str);
    }

    public final void i0(boolean z9) {
        this.f8473n.setValue(Boolean.valueOf(z9));
    }

    public final r7.d v() {
        return (r7.d) this.f8468h.getValue();
    }

    public final void w(int i2) {
        k8.l lVar;
        k8.l lVar2;
        while (true) {
            lVar = this.f8479t;
            int i10 = lVar.f9532k;
            lVar2 = this.f8478s;
            if (i10 <= i2) {
                break;
            }
            lVar2.removeLast();
            lVar.removeLast();
        }
        String str = (String) lVar2.f();
        if (str == null) {
            str = "/";
        }
        e0(str, k8.n.L0(lVar));
    }

    public final void y() {
        this.f8478s.clear();
        this.f8479t.clear();
        e0("/", k8.w.f9535i);
    }
}
