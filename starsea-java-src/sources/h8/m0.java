package h8;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class m0 extends androidx.lifecycle.r0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p7.s f8118b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final v8.c f8119c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final m7.m0 f8120d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final i9.c0 f8121e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final i9.p f8122f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final v0.b1 f8123g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final v0.b1 f8124h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final v0.b1 f8125i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final v0.b1 f8126j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f8127k;
    public final v0.b1 l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final v0.b1 f8128m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final v0.b1 f8129n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final v0.b1 f8130o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final f1.u f8131p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final k8.l f8132q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final k8.l f8133r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final i9.c0 f8134s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final i9.p f8135t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final k8.l f8136u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final k8.l f8137v;

    public m0(p7.s sVar, v8.c cVar, m7.m0 m0Var) {
        w8.k.e("api", sVar);
        w8.k.e("cookieProvider", cVar);
        this.f8118b = sVar;
        this.f8119c = cVar;
        this.f8120d = m0Var;
        b0 b0Var = b0.f7738a;
        i9.c0 c0VarB = i9.t.b(b0Var);
        this.f8121e = c0VarB;
        this.f8122f = new i9.p(c0VarB);
        v0.p0 p0Var = v0.p0.f15875n;
        this.f8123g = v0.d.K(null, p0Var);
        this.f8124h = v0.d.K(null, p0Var);
        Boolean bool = Boolean.FALSE;
        this.f8125i = v0.d.K(bool, p0Var);
        this.f8126j = v0.d.K(null, p0Var);
        this.l = v0.d.K(bool, p0Var);
        this.f8128m = v0.d.K(0, p0Var);
        this.f8129n = v0.d.K(null, p0Var);
        this.f8130o = v0.d.K(bool, p0Var);
        this.f8131p = new f1.u();
        this.f8132q = new k8.l();
        this.f8133r = new k8.l();
        i9.c0 c0VarB2 = i9.t.b(b0Var);
        this.f8134s = c0VarB2;
        this.f8135t = new i9.p(c0VarB2);
        this.f8136u = new k8.l();
        this.f8137v = new k8.l();
        y();
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0090  */
    /* JADX WARN: Code duplicated, block: B:29:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:33:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:36:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:59:0x0155  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0084, code lost:
    
        if (f9.e0.i(500, r2) == r8) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x014c, code lost:
    
        if (f9.e0.i(800, r2) == r8) goto L55;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:54:0x014c -> B:15:0x003b). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a0(h8.m0 r17, java.lang.String r18, p8.c r19) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 349
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: h8.m0.a0(h8.m0, java.lang.String, p8.c):java.lang.Object");
    }

    public static final void b0(m0 m0Var) {
        c0 c0Var = (c0) m0Var.f8122f.f8738i.getValue();
        if (!(c0Var instanceof a0)) {
            m0Var.y();
        } else {
            a0 a0Var = (a0) c0Var;
            m0Var.e0(a0Var.f7721c, a0Var.f7720b);
        }
    }

    public final void J() {
        this.f8130o.setValue(Boolean.FALSE);
        this.f8131p.clear();
    }

    public final void P(r7.d dVar) {
        w8.k.e("file", dVar);
        String str = dVar.f14364a;
        if (e9.h.G0(str)) {
            return;
        }
        this.f8132q.addLast(str);
        String str2 = dVar.f14365b;
        if (e9.h.G0(str2)) {
            str2 = "未命名";
        }
        k8.l lVar = this.f8133r;
        lVar.addLast(str2);
        e0(str, k8.n.L0(lVar));
    }

    /* JADX WARN: Code duplicated, block: B:44:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:48:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:53:0x00d7 A[LOOP:2: B:52:0x00d5->B:53:0x00d7, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:57:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:63:0x011d  */
    /* JADX WARN: Code duplicated, block: B:66:0x0145 A[LOOP:0: B:61:0x0117->B:66:0x0145, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:79:0x0144 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    /* JADX WARN: Code duplicated, block: B:82:0x00cc A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:85:0x00bb A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:89:0x0109 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:91:0x00f8 A[SYNTHETIC] */
    public final Object c0(String str, String str2, String str3, List list, int i2, p8.c cVar) {
        e0 e0Var;
        String str4;
        List list2;
        m0 m0Var;
        Object objF;
        ArrayList arrayList;
        int size;
        int i10;
        ArrayList arrayList2;
        String str5;
        int i11;
        m0 m0Var2;
        List list3;
        Iterator it;
        String str6;
        r7.d dVar;
        e0 e0Var2;
        String str7 = str3;
        int i12 = i2;
        if (cVar instanceof e0) {
            e0Var = (e0) cVar;
            int i13 = e0Var.f7834t;
            if ((i13 & Integer.MIN_VALUE) != 0) {
                e0Var.f7834t = i13 - Integer.MIN_VALUE;
            } else {
                e0Var = new e0(this, cVar);
            }
        } else {
            e0Var = new e0(this, cVar);
        }
        Object objH = e0Var.f7832r;
        int i14 = e0Var.f7834t;
        o8.a aVar = o8.a.f11151i;
        if (i14 != 0) {
            if (i14 == 1) {
                int i15 = e0Var.f7831q;
                List list4 = e0Var.f7829o;
                String str8 = e0Var.f7828n;
                String str9 = e0Var.f7827m;
                m0 m0Var3 = e0Var.l;
                try {
                    da.a.c0(objH);
                    i12 = i15;
                    str7 = str8;
                    str4 = str9;
                    m0Var = m0Var3;
                    list2 = list4;
                    try {
                        objF = (List) ((j8.g) objH).f9109i;
                    } catch (Throwable th) {
                        th = th;
                        objF = da.a.F(th);
                    }
                } catch (Throwable th2) {
                    th = th2;
                    i12 = i15;
                    str7 = str8;
                    str4 = str9;
                    m0Var = m0Var3;
                    list2 = list4;
                    objF = da.a.F(th);
                    if (objF instanceof j8.i) {
                        objF = k8.w.f9535i;
                    }
                    List list5 = (List) objF;
                    arrayList = new ArrayList();
                    for (Object obj : list5) {
                        if (!((r7.d) obj).f14367d) {
                            arrayList.add(obj);
                        }
                    }
                    size = arrayList.size();
                    i10 = 0;
                    while (i10 < size) {
                        Object obj2 = arrayList.get(i10);
                        i10++;
                        r7.d dVar2 = (r7.d) obj2;
                        list2.add(new j8.g(dVar2, a2.b.P(str4, "/", dVar2.f14365b)));
                    }
                    arrayList2 = new ArrayList();
                    for (Object obj3 : list5) {
                        if (((r7.d) obj3).f14367d) {
                            arrayList2.add(obj3);
                        }
                    }
                    str5 = str7;
                    i11 = i12;
                    m0Var2 = m0Var;
                    list3 = list2;
                    it = arrayList2.iterator();
                    str6 = str4;
                    while (it.hasNext()) {
                        dVar = (r7.d) it.next();
                        e0Var.l = m0Var2;
                        e0Var.f7827m = str6;
                        e0Var.f7828n = str5;
                        e0Var.f7829o = list3;
                        e0Var.f7830p = it;
                        e0Var.f7831q = i11;
                        e0Var.f7834t = 2;
                        e0Var2 = e0Var;
                        if (m0Var2.c0(dVar.f14364a, a2.b.P(str6, "/", dVar.f14365b), str5, list3, i11 + 1, e0Var2) != aVar) {
                            return aVar;
                        }
                        e0Var = e0Var2;
                    }
                    return j8.n.f9120a;
                }
                if (objF instanceof j8.i) {
                    objF = k8.w.f9535i;
                }
                List list6 = (List) objF;
                arrayList = new ArrayList();
                while (r12.hasNext()) {
                    if (!((r7.d) obj).f14367d) {
                        arrayList.add(obj);
                    }
                }
                size = arrayList.size();
                i10 = 0;
                while (i10 < size) {
                    Object obj4 = arrayList.get(i10);
                    i10++;
                    r7.d dVar3 = (r7.d) obj4;
                    list2.add(new j8.g(dVar3, a2.b.P(str4, "/", dVar3.f14365b)));
                }
                arrayList2 = new ArrayList();
                while (r0.hasNext()) {
                    if (((r7.d) obj3).f14367d) {
                        arrayList2.add(obj3);
                    }
                }
                str5 = str7;
                i11 = i12;
                m0Var2 = m0Var;
                list3 = list2;
                it = arrayList2.iterator();
                str6 = str4;
            } else {
                if (i14 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                i11 = e0Var.f7831q;
                it = e0Var.f7830p;
                List list7 = e0Var.f7829o;
                String str10 = e0Var.f7828n;
                str6 = e0Var.f7827m;
                m0Var2 = e0Var.l;
                da.a.c0(objH);
                list3 = list7;
                str5 = str10;
            }
            while (it.hasNext()) {
                dVar = (r7.d) it.next();
                e0Var.l = m0Var2;
                e0Var.f7827m = str6;
                e0Var.f7828n = str5;
                e0Var.f7829o = list3;
                e0Var.f7830p = it;
                e0Var.f7831q = i11;
                e0Var.f7834t = 2;
                e0Var2 = e0Var;
                if (m0Var2.c0(dVar.f14364a, a2.b.P(str6, "/", dVar.f14365b), str5, list3, i11 + 1, e0Var2) != aVar) {
                    return aVar;
                }
                e0Var = e0Var2;
            }
            return j8.n.f9120a;
        }
        da.a.c0(objH);
        if (i12 <= 12) {
            try {
                p7.s sVar = this.f8118b;
                e0Var.l = this;
                str4 = str2;
                try {
                    e0Var.f7827m = str4;
                    e0Var.f7828n = str7;
                    list2 = list;
                    try {
                        e0Var.f7829o = list2;
                        e0Var.f7831q = i12;
                        e0Var.f7834t = 1;
                        objH = p7.s.h(sVar, str, str7, e0Var);
                        if (objH != aVar) {
                            m0Var = this;
                            objF = (List) ((j8.g) objH).f9109i;
                            if (objF instanceof j8.i) {
                                objF = k8.w.f9535i;
                            }
                            List list8 = (List) objF;
                            arrayList = new ArrayList();
                            while (r12.hasNext()) {
                                if (!((r7.d) obj).f14367d) {
                                    arrayList.add(obj);
                                }
                            }
                            size = arrayList.size();
                            i10 = 0;
                            while (i10 < size) {
                                Object obj5 = arrayList.get(i10);
                                i10++;
                                r7.d dVar4 = (r7.d) obj5;
                                list2.add(new j8.g(dVar4, a2.b.P(str4, "/", dVar4.f14365b)));
                            }
                            arrayList2 = new ArrayList();
                            while (r0.hasNext()) {
                                if (((r7.d) obj3).f14367d) {
                                    arrayList2.add(obj3);
                                }
                            }
                            str5 = str7;
                            i11 = i12;
                            m0Var2 = m0Var;
                            list3 = list2;
                            it = arrayList2.iterator();
                            str6 = str4;
                            while (it.hasNext()) {
                                dVar = (r7.d) it.next();
                                e0Var.l = m0Var2;
                                e0Var.f7827m = str6;
                                e0Var.f7828n = str5;
                                e0Var.f7829o = list3;
                                e0Var.f7830p = it;
                                e0Var.f7831q = i11;
                                e0Var.f7834t = 2;
                                e0Var2 = e0Var;
                                if (m0Var2.c0(dVar.f14364a, a2.b.P(str6, "/", dVar.f14365b), str5, list3, i11 + 1, e0Var2) != aVar) {
                                    e0Var = e0Var2;
                                }
                            }
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        m0Var = this;
                        objF = da.a.F(th);
                        if (objF instanceof j8.i) {
                            objF = k8.w.f9535i;
                        }
                        List list9 = (List) objF;
                        arrayList = new ArrayList();
                        while (r12.hasNext()) {
                            if (!((r7.d) obj).f14367d) {
                                arrayList.add(obj);
                            }
                        }
                        size = arrayList.size();
                        i10 = 0;
                        while (i10 < size) {
                            Object obj6 = arrayList.get(i10);
                            i10++;
                            r7.d dVar5 = (r7.d) obj6;
                            list2.add(new j8.g(dVar5, a2.b.P(str4, "/", dVar5.f14365b)));
                        }
                        arrayList2 = new ArrayList();
                        while (r0.hasNext()) {
                            if (((r7.d) obj3).f14367d) {
                                arrayList2.add(obj3);
                            }
                        }
                        str5 = str7;
                        i11 = i12;
                        m0Var2 = m0Var;
                        list3 = list2;
                        it = arrayList2.iterator();
                        str6 = str4;
                        while (it.hasNext()) {
                            dVar = (r7.d) it.next();
                            e0Var.l = m0Var2;
                            e0Var.f7827m = str6;
                            e0Var.f7828n = str5;
                            e0Var.f7829o = list3;
                            e0Var.f7830p = it;
                            e0Var.f7831q = i11;
                            e0Var.f7834t = 2;
                            e0Var2 = e0Var;
                            if (m0Var2.c0(dVar.f14364a, a2.b.P(str6, "/", dVar.f14365b), str5, list3, i11 + 1, e0Var2) != aVar) {
                                return aVar;
                            }
                            e0Var = e0Var2;
                        }
                        return j8.n.f9120a;
                    }
                } catch (Throwable th4) {
                    th = th4;
                    list2 = list;
                    m0Var = this;
                    objF = da.a.F(th);
                    if (objF instanceof j8.i) {
                        objF = k8.w.f9535i;
                    }
                    List list10 = (List) objF;
                    arrayList = new ArrayList();
                    while (r12.hasNext()) {
                        if (!((r7.d) obj).f14367d) {
                            arrayList.add(obj);
                        }
                    }
                    size = arrayList.size();
                    i10 = 0;
                    while (i10 < size) {
                        Object obj7 = arrayList.get(i10);
                        i10++;
                        r7.d dVar6 = (r7.d) obj7;
                        list2.add(new j8.g(dVar6, a2.b.P(str4, "/", dVar6.f14365b)));
                    }
                    arrayList2 = new ArrayList();
                    while (r0.hasNext()) {
                        if (((r7.d) obj3).f14367d) {
                            arrayList2.add(obj3);
                        }
                    }
                    str5 = str7;
                    i11 = i12;
                    m0Var2 = m0Var;
                    list3 = list2;
                    it = arrayList2.iterator();
                    str6 = str4;
                    while (it.hasNext()) {
                        dVar = (r7.d) it.next();
                        e0Var.l = m0Var2;
                        e0Var.f7827m = str6;
                        e0Var.f7828n = str5;
                        e0Var.f7829o = list3;
                        e0Var.f7830p = it;
                        e0Var.f7831q = i11;
                        e0Var.f7834t = 2;
                        e0Var2 = e0Var;
                        if (m0Var2.c0(dVar.f14364a, a2.b.P(str6, "/", dVar.f14365b), str5, list3, i11 + 1, e0Var2) != aVar) {
                            return aVar;
                        }
                        e0Var = e0Var2;
                    }
                    return j8.n.f9120a;
                }
            } catch (Throwable th5) {
                th = th5;
                str4 = str2;
            }
            return aVar;
        }
        return j8.n.f9120a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object d0(n8.c cVar) {
        f0 f0Var;
        if (cVar instanceof f0) {
            f0Var = (f0) cVar;
            int i2 = f0Var.f7861n;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                f0Var.f7861n = i2 - Integer.MIN_VALUE;
            } else {
                f0Var = new f0(this, cVar);
            }
        } else {
            f0Var = new f0(this, cVar);
        }
        Object objInvoke = f0Var.l;
        int i10 = f0Var.f7861n;
        if (i10 == 0) {
            da.a.c0(objInvoke);
            f0Var.f7861n = 1;
            objInvoke = this.f8119c.invoke(f0Var);
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
        throw new IllegalStateException("请先登录139网盘");
    }

    public final void e() {
        k8.l lVar = this.f8133r;
        if (lVar.isEmpty()) {
            y();
            return;
        }
        k8.l lVar2 = this.f8132q;
        lVar2.removeLast();
        lVar.removeLast();
        String str = (String) lVar2.f();
        if (str == null) {
            str = "/";
        }
        e0(str, k8.n.L0(lVar));
    }

    public final void e0(String str, List list) {
        i9.c0 c0Var = this.f8121e;
        c0Var.getClass();
        c0Var.j(null, b0.f7738a);
        f9.e0.s(androidx.lifecycle.l0.g(this), null, new j0(this, str, list, null, 0), 3);
    }

    public final void f0(String str, List list) {
        i9.c0 c0Var = this.f8134s;
        c0Var.getClass();
        c0Var.j(null, b0.f7738a);
        f9.e0.s(androidx.lifecycle.l0.g(this), null, new j0(this, str, list, null, 1), 3);
    }

    public final boolean g() {
        return ((Boolean) this.f8130o.getValue()).booleanValue();
    }

    public final void g0(r7.d dVar) {
        this.f8123g.setValue(dVar);
    }

    public final void h() {
        this.f8136u.clear();
        this.f8137v.clear();
        f0("/", k8.w.f9535i);
    }

    public final void h0(String str) {
        this.f8124h.setValue(str);
    }

    public final void i0(boolean z9) {
        this.l.setValue(Boolean.valueOf(z9));
    }

    public final r7.d v() {
        return (r7.d) this.f8123g.getValue();
    }

    public final void w(int i2) {
        k8.l lVar;
        k8.l lVar2;
        while (true) {
            lVar = this.f8133r;
            int i10 = lVar.f9532k;
            lVar2 = this.f8132q;
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
        this.f8132q.clear();
        this.f8133r.clear();
        e0("/", k8.w.f9535i);
    }
}
