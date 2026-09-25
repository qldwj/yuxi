package h8;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class q3 extends androidx.lifecycle.r0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p7.d1 f8262b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final v8.c f8263c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final v8.c f8264d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final v8.c f8265e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final m7.m0 f8266f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final i9.c0 f8267g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final i9.p f8268h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final v0.b1 f8269i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final v0.b1 f8270j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final v0.b1 f8271k;
    public final v0.b1 l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f8272m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final v0.b1 f8273n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final v0.b1 f8274o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final v0.b1 f8275p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final v0.b1 f8276q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final f1.u f8277r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final k8.l f8278s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final k8.l f8279t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final i9.c0 f8280u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final i9.p f8281v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final k8.l f8282w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final k8.l f8283x;

    public q3(p7.d1 d1Var, v8.c cVar, v8.c cVar2, v8.c cVar3, m7.m0 m0Var) {
        w8.k.e("tokenProvider", cVar);
        w8.k.e("deviceIdProvider", cVar2);
        w8.k.e("captchaProvider", cVar3);
        this.f8262b = d1Var;
        this.f8263c = cVar;
        this.f8264d = cVar2;
        this.f8265e = cVar3;
        this.f8266f = m0Var;
        k3 k3Var = k3.f8085a;
        i9.c0 c0VarB = i9.t.b(k3Var);
        this.f8267g = c0VarB;
        this.f8268h = new i9.p(c0VarB);
        v0.p0 p0Var = v0.p0.f15875n;
        this.f8269i = v0.d.K(null, p0Var);
        this.f8270j = v0.d.K(null, p0Var);
        Boolean bool = Boolean.FALSE;
        this.f8271k = v0.d.K(bool, p0Var);
        this.l = v0.d.K(null, p0Var);
        this.f8273n = v0.d.K(bool, p0Var);
        this.f8274o = v0.d.K(0, p0Var);
        this.f8275p = v0.d.K(null, p0Var);
        this.f8276q = v0.d.K(bool, p0Var);
        this.f8277r = new f1.u();
        this.f8278s = new k8.l();
        this.f8279t = new k8.l();
        i9.c0 c0VarB2 = i9.t.b(k3Var);
        this.f8280u = c0VarB2;
        this.f8281v = new i9.p(c0VarB2);
        this.f8282w = new k8.l();
        this.f8283x = new k8.l();
        y();
    }

    /* JADX WARN: Code duplicated, block: B:30:0x007b A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Code duplicated, block: B:32:0x007d  */
    /* JADX WARN: Code duplicated, block: B:35:0x008e  */
    /* JADX WARN: Code duplicated, block: B:38:0x0096  */
    /* JADX WARN: Code duplicated, block: B:7:0x0016  */
    public static final Serializable a0(q3 q3Var, n8.c cVar) {
        n3 n3Var;
        String str;
        String str2;
        Object objInvoke;
        q3 q3Var2;
        String str3;
        String str4;
        q3Var.getClass();
        if (cVar instanceof n3) {
            n3Var = (n3) cVar;
            int i2 = n3Var.f8174q;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                n3Var.f8174q = i2 - Integer.MIN_VALUE;
            } else {
                n3Var = new n3(q3Var, cVar);
            }
        } else {
            n3Var = new n3(q3Var, cVar);
        }
        Object objInvoke2 = n3Var.f8172o;
        int i10 = n3Var.f8174q;
        o8.a aVar = o8.a.f11151i;
        if (i10 == 0) {
            da.a.c0(objInvoke2);
            v8.c cVar2 = q3Var.f8263c;
            n3Var.l = q3Var;
            n3Var.f8174q = 1;
            objInvoke2 = cVar2.invoke(n3Var);
            if (objInvoke2 != aVar) {
            }
            return aVar;
        }
        if (i10 == 1) {
            q3Var = n3Var.l;
            da.a.c0(objInvoke2);
        } else {
            if (i10 == 2) {
                String str5 = n3Var.f8170m;
                q3 q3Var3 = n3Var.l;
                da.a.c0(objInvoke2);
                str = str5;
                q3Var = q3Var3;
                str2 = (String) objInvoke2;
                if (str2 == null) {
                    return null;
                }
                v8.c cVar3 = q3Var.f8265e;
                n3Var.l = q3Var;
                n3Var.f8170m = str;
                n3Var.f8171n = str2;
                n3Var.f8174q = 3;
                objInvoke = cVar3.invoke(n3Var);
                if (objInvoke != aVar) {
                    q3Var2 = q3Var;
                    str3 = str2;
                    objInvoke2 = objInvoke;
                }
                return aVar;
            }
            if (i10 != 3) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            str3 = n3Var.f8171n;
            str = n3Var.f8170m;
            q3Var2 = n3Var.l;
            da.a.c0(objInvoke2);
        }
        str4 = (String) objInvoke2;
        if (str4 == null) {
            str4 = "";
        }
        q3Var2.f8262b.h(str);
        return new j8.l(str, str3, str4);
        String str6 = (String) objInvoke2;
        if (str6 == null) {
            return null;
        }
        v8.c cVar4 = q3Var.f8264d;
        n3Var.l = q3Var;
        n3Var.f8170m = str6;
        n3Var.f8174q = 2;
        Object objInvoke3 = cVar4.invoke(n3Var);
        if (objInvoke3 != aVar) {
            str = str6;
            objInvoke2 = objInvoke3;
            str2 = (String) objInvoke2;
            if (str2 == null) {
                return null;
            }
            v8.c cVar5 = q3Var.f8265e;
            n3Var.l = q3Var;
            n3Var.f8170m = str;
            n3Var.f8171n = str2;
            n3Var.f8174q = 3;
            objInvoke = cVar5.invoke(n3Var);
            if (objInvoke != aVar) {
                q3Var2 = q3Var;
                str3 = str2;
                objInvoke2 = objInvoke;
                str4 = (String) objInvoke2;
                if (str4 == null) {
                    str4 = "";
                }
                q3Var2.f8262b.h(str);
                return new j8.l(str, str3, str4);
            }
        }
        return aVar;
    }

    public static final void b0(q3 q3Var) {
        l3 l3Var = (l3) q3Var.f8268h.f8738i.getValue();
        if (!(l3Var instanceof j3)) {
            q3Var.y();
        } else {
            j3 j3Var = (j3) l3Var;
            q3Var.d0(j3Var.f8063c, j3Var.f8062b);
        }
    }

    public final void J() {
        this.f8276q.setValue(Boolean.FALSE);
        this.f8277r.clear();
    }

    public final void P(r7.d dVar) {
        w8.k.e("file", dVar);
        String str = dVar.f14364a;
        if (e9.h.G0(str)) {
            return;
        }
        this.f8278s.addLast(str);
        String str2 = dVar.f14365b;
        if (e9.h.G0(str2)) {
            str2 = "未命名";
        }
        k8.l lVar = this.f8279t;
        lVar.addLast(str2);
        d0(str, k8.n.L0(lVar));
    }

    /* JADX WARN: Code duplicated, block: B:34:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:47:0x00be  */
    /* JADX WARN: Code duplicated, block: B:51:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:56:0x00e6 A[LOOP:2: B:55:0x00e4->B:56:0x00e6, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:60:0x010d  */
    /* JADX WARN: Code duplicated, block: B:66:0x0126  */
    /* JADX WARN: Code duplicated, block: B:69:0x0156 A[LOOP:0: B:64:0x0120->B:69:0x0156, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:83:0x0155 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:86:0x00db A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:88:0x00ca A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:8:0x001c  */
    /* JADX WARN: Code duplicated, block: B:92:0x0118 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:94:0x0107 A[SYNTHETIC] */
    public final Object c0(String str, String str2, j8.l lVar, List list, int i2, p8.c cVar) {
        m3 m3Var;
        String str3;
        List list2;
        q3 q3Var;
        Object objF;
        ArrayList arrayList;
        int size;
        int i10;
        ArrayList arrayList2;
        Iterator it;
        r7.d dVar;
        j8.l lVar2;
        q3 q3Var2;
        m3 m3Var2;
        List list3;
        j8.l lVar3 = lVar;
        int i11 = i2;
        if (cVar instanceof m3) {
            m3Var = (m3) cVar;
            int i12 = m3Var.f8153t;
            if ((i12 & Integer.MIN_VALUE) != 0) {
                m3Var.f8153t = i12 - Integer.MIN_VALUE;
            } else {
                m3Var = new m3(this, cVar);
            }
        } else {
            m3Var = new m3(this, cVar);
        }
        m3 m3Var3 = m3Var;
        Object objI = m3Var3.f8151r;
        int i13 = m3Var3.f8153t;
        Object obj = k8.w.f9535i;
        o8.a aVar = o8.a.f11151i;
        if (i13 != 0) {
            if (i13 == 1) {
                int i14 = m3Var3.f8150q;
                List list4 = m3Var3.f8148o;
                j8.l lVar4 = m3Var3.f8147n;
                String str4 = m3Var3.f8146m;
                q3Var = m3Var3.l;
                try {
                    da.a.c0(objI);
                    list2 = list4;
                    i11 = i14;
                    lVar3 = lVar4;
                    str3 = str4;
                    try {
                        objF = (List) objI;
                        if (objF == null) {
                            objF = obj;
                        }
                    } catch (Throwable th) {
                        th = th;
                        objF = da.a.F(th);
                    }
                } catch (Throwable th2) {
                    th = th2;
                    list2 = list4;
                    i11 = i14;
                    lVar3 = lVar4;
                    str3 = str4;
                    objF = da.a.F(th);
                    if (!(objF instanceof j8.i)) {
                        obj = objF;
                    }
                    List list5 = (List) obj;
                    arrayList = new ArrayList();
                    for (Object obj2 : list5) {
                        if (!((r7.d) obj2).f14367d) {
                            arrayList.add(obj2);
                        }
                    }
                    size = arrayList.size();
                    i10 = 0;
                    while (i10 < size) {
                        Object obj3 = arrayList.get(i10);
                        i10++;
                        r7.d dVar2 = (r7.d) obj3;
                        list2.add(new j8.g(dVar2, a2.b.P(str3, "/", dVar2.f14365b)));
                    }
                    arrayList2 = new ArrayList();
                    for (Object obj4 : list5) {
                        if (((r7.d) obj4).f14367d) {
                            arrayList2.add(obj4);
                        }
                    }
                    it = arrayList2.iterator();
                    while (it.hasNext()) {
                        dVar = (r7.d) it.next();
                        m3Var3.l = q3Var;
                        m3Var3.f8146m = str3;
                        m3Var3.f8147n = lVar3;
                        m3Var3.f8148o = list2;
                        m3Var3.f8149p = it;
                        m3Var3.f8150q = i11;
                        m3Var3.f8153t = 2;
                        lVar2 = lVar3;
                        q3Var2 = q3Var;
                        m3Var2 = m3Var3;
                        list3 = list2;
                        if (q3Var2.c0(dVar.f14364a, a2.b.P(str3, "/", dVar.f14365b), lVar2, list3, i11 + 1, m3Var2) != aVar) {
                            return aVar;
                        }
                        q3Var = q3Var2;
                        lVar3 = lVar2;
                        list2 = list3;
                        m3Var3 = m3Var2;
                    }
                    return j8.n.f9120a;
                }
                if (!(objF instanceof j8.i)) {
                    obj = objF;
                }
                List list6 = (List) obj;
                arrayList = new ArrayList();
                while (r5.hasNext()) {
                    if (!((r7.d) obj2).f14367d) {
                        arrayList.add(obj2);
                    }
                }
                size = arrayList.size();
                i10 = 0;
                while (i10 < size) {
                    Object obj5 = arrayList.get(i10);
                    i10++;
                    r7.d dVar3 = (r7.d) obj5;
                    list2.add(new j8.g(dVar3, a2.b.P(str3, "/", dVar3.f14365b)));
                }
                arrayList2 = new ArrayList();
                while (r5.hasNext()) {
                    if (((r7.d) obj4).f14367d) {
                        arrayList2.add(obj4);
                    }
                }
                it = arrayList2.iterator();
            } else {
                if (i13 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                int i15 = m3Var3.f8150q;
                Iterator it2 = m3Var3.f8149p;
                List list7 = m3Var3.f8148o;
                j8.l lVar5 = m3Var3.f8147n;
                String str5 = m3Var3.f8146m;
                q3 q3Var3 = m3Var3.l;
                da.a.c0(objI);
                it = it2;
                list2 = list7;
                str3 = str5;
                q3Var = q3Var3;
                i11 = i15;
                lVar3 = lVar5;
            }
            while (it.hasNext()) {
                dVar = (r7.d) it.next();
                m3Var3.l = q3Var;
                m3Var3.f8146m = str3;
                m3Var3.f8147n = lVar3;
                m3Var3.f8148o = list2;
                m3Var3.f8149p = it;
                m3Var3.f8150q = i11;
                m3Var3.f8153t = 2;
                lVar2 = lVar3;
                q3Var2 = q3Var;
                m3Var2 = m3Var3;
                list3 = list2;
                if (q3Var2.c0(dVar.f14364a, a2.b.P(str3, "/", dVar.f14365b), lVar2, list3, i11 + 1, m3Var2) != aVar) {
                    return aVar;
                }
                q3Var = q3Var2;
                lVar3 = lVar2;
                list2 = list3;
                m3Var3 = m3Var2;
            }
            return j8.n.f9120a;
        }
        da.a.c0(objI);
        if (i11 <= 12) {
            try {
                p7.d1 d1Var = this.f8262b;
                String str6 = (String) lVar3.f9116i;
                String str7 = (String) lVar3.f9117j;
                String str8 = (String) lVar3.f9118k;
                m3Var3.l = this;
                str3 = str2;
                try {
                    m3Var3.f8146m = str3;
                    m3Var3.f8147n = lVar3;
                    list2 = list;
                    try {
                        m3Var3.f8148o = list2;
                        m3Var3.f8150q = i11;
                        m3Var3.f8153t = 1;
                        objI = d1Var.i(str, str6, str7, str8, m3Var3);
                        if (objI != aVar) {
                            q3Var = this;
                            objF = (List) objI;
                            if (objF == null) {
                                objF = obj;
                            }
                            if (!(objF instanceof j8.i)) {
                                obj = objF;
                            }
                            List list8 = (List) obj;
                            arrayList = new ArrayList();
                            while (r5.hasNext()) {
                                if (!((r7.d) obj2).f14367d) {
                                    arrayList.add(obj2);
                                }
                            }
                            size = arrayList.size();
                            i10 = 0;
                            while (i10 < size) {
                                Object obj6 = arrayList.get(i10);
                                i10++;
                                r7.d dVar4 = (r7.d) obj6;
                                list2.add(new j8.g(dVar4, a2.b.P(str3, "/", dVar4.f14365b)));
                            }
                            arrayList2 = new ArrayList();
                            while (r5.hasNext()) {
                                if (((r7.d) obj4).f14367d) {
                                    arrayList2.add(obj4);
                                }
                            }
                            it = arrayList2.iterator();
                            while (it.hasNext()) {
                                dVar = (r7.d) it.next();
                                m3Var3.l = q3Var;
                                m3Var3.f8146m = str3;
                                m3Var3.f8147n = lVar3;
                                m3Var3.f8148o = list2;
                                m3Var3.f8149p = it;
                                m3Var3.f8150q = i11;
                                m3Var3.f8153t = 2;
                                lVar2 = lVar3;
                                q3Var2 = q3Var;
                                m3Var2 = m3Var3;
                                list3 = list2;
                                if (q3Var2.c0(dVar.f14364a, a2.b.P(str3, "/", dVar.f14365b), lVar2, list3, i11 + 1, m3Var2) != aVar) {
                                    q3Var = q3Var2;
                                    lVar3 = lVar2;
                                    list2 = list3;
                                    m3Var3 = m3Var2;
                                }
                            }
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        q3Var = this;
                        objF = da.a.F(th);
                        if (!(objF instanceof j8.i)) {
                            obj = objF;
                        }
                        List list9 = (List) obj;
                        arrayList = new ArrayList();
                        while (r5.hasNext()) {
                            if (!((r7.d) obj2).f14367d) {
                                arrayList.add(obj2);
                            }
                        }
                        size = arrayList.size();
                        i10 = 0;
                        while (i10 < size) {
                            Object obj7 = arrayList.get(i10);
                            i10++;
                            r7.d dVar5 = (r7.d) obj7;
                            list2.add(new j8.g(dVar5, a2.b.P(str3, "/", dVar5.f14365b)));
                        }
                        arrayList2 = new ArrayList();
                        while (r5.hasNext()) {
                            if (((r7.d) obj4).f14367d) {
                                arrayList2.add(obj4);
                            }
                        }
                        it = arrayList2.iterator();
                        while (it.hasNext()) {
                            dVar = (r7.d) it.next();
                            m3Var3.l = q3Var;
                            m3Var3.f8146m = str3;
                            m3Var3.f8147n = lVar3;
                            m3Var3.f8148o = list2;
                            m3Var3.f8149p = it;
                            m3Var3.f8150q = i11;
                            m3Var3.f8153t = 2;
                            lVar2 = lVar3;
                            q3Var2 = q3Var;
                            m3Var2 = m3Var3;
                            list3 = list2;
                            if (q3Var2.c0(dVar.f14364a, a2.b.P(str3, "/", dVar.f14365b), lVar2, list3, i11 + 1, m3Var2) != aVar) {
                                return aVar;
                            }
                            q3Var = q3Var2;
                            lVar3 = lVar2;
                            list2 = list3;
                            m3Var3 = m3Var2;
                        }
                        return j8.n.f9120a;
                    }
                } catch (Throwable th4) {
                    th = th4;
                    list2 = list;
                    q3Var = this;
                    objF = da.a.F(th);
                    if (!(objF instanceof j8.i)) {
                        obj = objF;
                    }
                    List list10 = (List) obj;
                    arrayList = new ArrayList();
                    while (r5.hasNext()) {
                        if (!((r7.d) obj2).f14367d) {
                            arrayList.add(obj2);
                        }
                    }
                    size = arrayList.size();
                    i10 = 0;
                    while (i10 < size) {
                        Object obj8 = arrayList.get(i10);
                        i10++;
                        r7.d dVar6 = (r7.d) obj8;
                        list2.add(new j8.g(dVar6, a2.b.P(str3, "/", dVar6.f14365b)));
                    }
                    arrayList2 = new ArrayList();
                    while (r5.hasNext()) {
                        if (((r7.d) obj4).f14367d) {
                            arrayList2.add(obj4);
                        }
                    }
                    it = arrayList2.iterator();
                    while (it.hasNext()) {
                        dVar = (r7.d) it.next();
                        m3Var3.l = q3Var;
                        m3Var3.f8146m = str3;
                        m3Var3.f8147n = lVar3;
                        m3Var3.f8148o = list2;
                        m3Var3.f8149p = it;
                        m3Var3.f8150q = i11;
                        m3Var3.f8153t = 2;
                        lVar2 = lVar3;
                        q3Var2 = q3Var;
                        m3Var2 = m3Var3;
                        list3 = list2;
                        if (q3Var2.c0(dVar.f14364a, a2.b.P(str3, "/", dVar.f14365b), lVar2, list3, i11 + 1, m3Var2) != aVar) {
                            return aVar;
                        }
                        q3Var = q3Var2;
                        lVar3 = lVar2;
                        list2 = list3;
                        m3Var3 = m3Var2;
                    }
                    return j8.n.f9120a;
                }
            } catch (Throwable th5) {
                th = th5;
                str3 = str2;
            }
            return aVar;
        }
        return j8.n.f9120a;
    }

    public final void d0(String str, List list) {
        i9.c0 c0Var = this.f8267g;
        c0Var.getClass();
        c0Var.j(null, k3.f8085a);
        f9.e0.s(androidx.lifecycle.l0.g(this), null, new o3(0, this, str, list, null), 3);
    }

    public final void e() {
        k8.l lVar = this.f8279t;
        if (lVar.isEmpty()) {
            y();
            return;
        }
        k8.l lVar2 = this.f8278s;
        lVar2.removeLast();
        lVar.removeLast();
        String str = (String) lVar2.f();
        if (str == null) {
            str = "";
        }
        d0(str, k8.n.L0(lVar));
    }

    public final void e0(String str, List list) {
        i9.c0 c0Var = this.f8280u;
        c0Var.getClass();
        c0Var.j(null, k3.f8085a);
        f9.e0.s(androidx.lifecycle.l0.g(this), null, new o3(1, this, str, list, null), 3);
    }

    public final void f0(r7.d dVar) {
        this.f8269i.setValue(dVar);
    }

    public final boolean g() {
        return ((Boolean) this.f8276q.getValue()).booleanValue();
    }

    public final void g0(String str) {
        this.f8270j.setValue(str);
    }

    public final void h() {
        this.f8282w.clear();
        this.f8283x.clear();
        e0("", k8.w.f9535i);
    }

    public final void h0(boolean z9) {
        this.f8273n.setValue(Boolean.valueOf(z9));
    }

    public final r7.d v() {
        return (r7.d) this.f8269i.getValue();
    }

    public final void w(int i2) {
        k8.l lVar;
        k8.l lVar2;
        while (true) {
            lVar = this.f8279t;
            int i10 = lVar.f9532k;
            lVar2 = this.f8278s;
            if (i10 <= i2) {
                break;
            }
            lVar2.removeLast();
            lVar.removeLast();
        }
        String str = (String) lVar2.f();
        if (str == null) {
            str = "";
        }
        d0(str, k8.n.L0(lVar));
    }

    public final void y() {
        this.f8278s.clear();
        this.f8279t.clear();
        d0("", k8.w.f9535i);
    }
}
