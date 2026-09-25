package h8;

import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Calendar;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.TimeZone;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class j1 extends androidx.lifecycle.r0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p7.y f8025b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final v8.c f8026c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final m7.m0 f8027d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final v8.c f8028e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final v8.a f8029f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final i9.c0 f8030g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final i9.p f8031h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final v0.b1 f8032i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final v0.b1 f8033j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final v0.b1 f8034k;
    public final v0.b1 l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f8035m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final v0.b1 f8036n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final v0.b1 f8037o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final v0.b1 f8038p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final v0.b1 f8039q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final f1.u f8040r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final k8.l f8041s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final k8.l f8042t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final i9.c0 f8043u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final i9.p f8044v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final k8.l f8045w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final k8.l f8046x;

    public j1(p7.y yVar, v8.c cVar, m7.m0 m0Var, v8.c cVar2, v8.a aVar) {
        w8.k.e("api", yVar);
        w8.k.e("tokenProvider", cVar);
        w8.k.e("newApiProvider", cVar2);
        w8.k.e("engineProvider", aVar);
        this.f8025b = yVar;
        this.f8026c = cVar;
        this.f8027d = m0Var;
        this.f8028e = cVar2;
        this.f8029f = aVar;
        a1 a1Var = a1.f7722a;
        i9.c0 c0VarB = i9.t.b(a1Var);
        this.f8030g = c0VarB;
        this.f8031h = new i9.p(c0VarB);
        v0.p0 p0Var = v0.p0.f15875n;
        this.f8032i = v0.d.K(null, p0Var);
        this.f8033j = v0.d.K(null, p0Var);
        Boolean bool = Boolean.FALSE;
        this.f8034k = v0.d.K(bool, p0Var);
        this.l = v0.d.K(null, p0Var);
        this.f8036n = v0.d.K(bool, p0Var);
        this.f8037o = v0.d.K(0, p0Var);
        this.f8038p = v0.d.K(null, p0Var);
        this.f8039q = v0.d.K(bool, p0Var);
        this.f8040r = new f1.u();
        this.f8041s = new k8.l();
        this.f8042t = new k8.l();
        i9.c0 c0VarB2 = i9.t.b(a1Var);
        this.f8043u = c0VarB2;
        this.f8044v = new i9.p(c0VarB2);
        this.f8045w = new k8.l();
        this.f8046x = new k8.l();
        y();
    }

    public static final String a0(j1 j1Var, Integer num) {
        if (num == null) {
            return "2099-12-12T08:00:00+08:00";
        }
        Calendar calendar = Calendar.getInstance();
        calendar.add(6, num.intValue());
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss", Locale.US);
        int offset = TimeZone.getDefault().getOffset(calendar.getTimeInMillis()) / 60000;
        String str = offset >= 0 ? "+" : "-";
        int iAbs = Math.abs(offset);
        return a2.b.E(simpleDateFormat.format(new Date(calendar.getTimeInMillis())), String.format("%s%02d:%02d", Arrays.copyOf(new Object[]{str, Integer.valueOf(iAbs / 60), Integer.valueOf(iAbs % 60)}, 3)));
    }

    public static final void b0(j1 j1Var) {
        b1 b1Var = (b1) j1Var.f8031h.f8738i.getValue();
        if (!(b1Var instanceof z0)) {
            j1Var.y();
        } else {
            z0 z0Var = (z0) b1Var;
            j1Var.f0(z0Var.f8520c, z0Var.f8519b);
        }
    }

    /* JADX WARN: Code duplicated, block: B:50:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:53:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:56:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:8:0x0017  */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0104, code lost:
    
        if (r0 == r11) goto L59;
     */
    /* JADX WARN: Instruction removed from duplicated block: B:50:0x00b0, please report this as an issue */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.io.Serializable c0(h8.j1 r12, r7.d r13, java.lang.String r14, p8.c r15) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 305
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: h8.j1.c0(h8.j1, r7.d, java.lang.String, p8.c):java.io.Serializable");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0016  */
    public static final Object d0(j1 j1Var, n8.c cVar) {
        i1 i1Var;
        j1Var.getClass();
        if (cVar instanceof i1) {
            i1Var = (i1) cVar;
            int i2 = i1Var.f7976n;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                i1Var.f7976n = i2 - Integer.MIN_VALUE;
            } else {
                i1Var = new i1(j1Var, cVar);
            }
        } else {
            i1Var = new i1(j1Var, cVar);
        }
        Object objInvoke = i1Var.l;
        int i10 = i1Var.f7976n;
        if (i10 == 0) {
            da.a.c0(objInvoke);
            v8.c cVar2 = j1Var.f8026c;
            i1Var.f7976n = 1;
            objInvoke = cVar2.invoke(i1Var);
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
        throw new IllegalStateException("请先登录123云盘");
    }

    public final void J() {
        this.f8039q.setValue(Boolean.FALSE);
        this.f8040r.clear();
    }

    public final void P(r7.d dVar) {
        w8.k.e("file", dVar);
        String str = dVar.f14364a;
        if (e9.h.G0(str)) {
            return;
        }
        this.f8041s.addLast(str);
        String str2 = dVar.f14365b;
        if (e9.h.G0(str2)) {
            str2 = "未命名";
        }
        k8.l lVar = this.f8042t;
        lVar.addLast(str2);
        f0(str, k8.n.L0(lVar));
    }

    public final void e() {
        k8.l lVar = this.f8042t;
        if (lVar.isEmpty()) {
            y();
            return;
        }
        k8.l lVar2 = this.f8041s;
        lVar2.removeLast();
        lVar.removeLast();
        String str = (String) lVar2.f();
        if (str == null) {
            str = "0";
        }
        f0(str, k8.n.L0(lVar));
    }

    /* JADX WARN: Code duplicated, block: B:45:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:49:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:54:0x00e3 A[LOOP:2: B:53:0x00e1->B:54:0x00e3, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:58:0x010a  */
    /* JADX WARN: Code duplicated, block: B:64:0x0129  */
    /* JADX WARN: Code duplicated, block: B:67:0x0151 A[LOOP:0: B:62:0x0123->B:67:0x0151, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    /* JADX WARN: Code duplicated, block: B:80:0x0150 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:84:0x00d8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:86:0x00c7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:90:0x0115 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:92:0x0104 A[SYNTHETIC] */
    public final Object e0(String str, String str2, String str3, List list, int i2, p8.c cVar) {
        d1 d1Var;
        String str4;
        List list2;
        j1 j1Var;
        Object objF;
        ArrayList arrayList;
        int size;
        int i10;
        ArrayList arrayList2;
        String str5;
        int i11;
        j1 j1Var2;
        List list3;
        Iterator it;
        String str6;
        r7.d dVar;
        d1 d1Var2;
        String str7 = str3;
        int i12 = i2;
        if (cVar instanceof d1) {
            d1Var = (d1) cVar;
            int i13 = d1Var.f7815t;
            if ((i13 & Integer.MIN_VALUE) != 0) {
                d1Var.f7815t = i13 - Integer.MIN_VALUE;
            } else {
                d1Var = new d1(this, cVar);
            }
        } else {
            d1Var = new d1(this, cVar);
        }
        Object objA = d1Var.f7813r;
        int i14 = d1Var.f7815t;
        o8.a aVar = o8.a.f11151i;
        if (i14 != 0) {
            if (i14 == 1) {
                int i15 = d1Var.f7812q;
                List list4 = d1Var.f7810o;
                String str8 = d1Var.f7809n;
                String str9 = d1Var.f7808m;
                j1 j1Var3 = d1Var.l;
                try {
                    da.a.c0(objA);
                    i12 = i15;
                    str7 = str8;
                    str4 = str9;
                    j1Var = j1Var3;
                    list2 = list4;
                    try {
                        objF = (List) ((j8.g) objA).f9109i;
                    } catch (Throwable th) {
                        th = th;
                        objF = da.a.F(th);
                    }
                } catch (Throwable th2) {
                    th = th2;
                    i12 = i15;
                    str7 = str8;
                    str4 = str9;
                    j1Var = j1Var3;
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
                    j1Var2 = j1Var;
                    list3 = list2;
                    it = arrayList2.iterator();
                    str6 = str4;
                    while (it.hasNext()) {
                        dVar = (r7.d) it.next();
                        d1Var.l = j1Var2;
                        d1Var.f7808m = str6;
                        d1Var.f7809n = str5;
                        d1Var.f7810o = list3;
                        d1Var.f7811p = it;
                        d1Var.f7812q = i11;
                        d1Var.f7815t = 2;
                        d1Var2 = d1Var;
                        if (j1Var2.e0(dVar.f14364a, a2.b.P(str6, "/", dVar.f14365b), str5, list3, i11 + 1, d1Var2) != aVar) {
                            return aVar;
                        }
                        d1Var = d1Var2;
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
                j1Var2 = j1Var;
                list3 = list2;
                it = arrayList2.iterator();
                str6 = str4;
            } else {
                if (i14 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                i11 = d1Var.f7812q;
                it = d1Var.f7811p;
                List list7 = d1Var.f7810o;
                String str10 = d1Var.f7809n;
                str6 = d1Var.f7808m;
                j1Var2 = d1Var.l;
                da.a.c0(objA);
                list3 = list7;
                str5 = str10;
            }
            while (it.hasNext()) {
                dVar = (r7.d) it.next();
                d1Var.l = j1Var2;
                d1Var.f7808m = str6;
                d1Var.f7809n = str5;
                d1Var.f7810o = list3;
                d1Var.f7811p = it;
                d1Var.f7812q = i11;
                d1Var.f7815t = 2;
                d1Var2 = d1Var;
                if (j1Var2.e0(dVar.f14364a, a2.b.P(str6, "/", dVar.f14365b), str5, list3, i11 + 1, d1Var2) != aVar) {
                    return aVar;
                }
                d1Var = d1Var2;
            }
            return j8.n.f9120a;
        }
        da.a.c0(objA);
        if (i12 <= 12) {
            try {
                p7.y yVar = this.f8025b;
                d1Var.l = this;
                str4 = str2;
                try {
                    d1Var.f7808m = str4;
                    d1Var.f7809n = str7;
                    list2 = list;
                    try {
                        d1Var.f7810o = list2;
                        d1Var.f7812q = i12;
                        d1Var.f7815t = 1;
                        yVar.getClass();
                        objA = f9.e0.A(f9.m0.f6331b, new p7.w(yVar, str7, str, (n8.c) null), d1Var);
                        if (objA != aVar) {
                            j1Var = this;
                            objF = (List) ((j8.g) objA).f9109i;
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
                            j1Var2 = j1Var;
                            list3 = list2;
                            it = arrayList2.iterator();
                            str6 = str4;
                            while (it.hasNext()) {
                                dVar = (r7.d) it.next();
                                d1Var.l = j1Var2;
                                d1Var.f7808m = str6;
                                d1Var.f7809n = str5;
                                d1Var.f7810o = list3;
                                d1Var.f7811p = it;
                                d1Var.f7812q = i11;
                                d1Var.f7815t = 2;
                                d1Var2 = d1Var;
                                if (j1Var2.e0(dVar.f14364a, a2.b.P(str6, "/", dVar.f14365b), str5, list3, i11 + 1, d1Var2) != aVar) {
                                    d1Var = d1Var2;
                                }
                            }
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        j1Var = this;
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
                        j1Var2 = j1Var;
                        list3 = list2;
                        it = arrayList2.iterator();
                        str6 = str4;
                        while (it.hasNext()) {
                            dVar = (r7.d) it.next();
                            d1Var.l = j1Var2;
                            d1Var.f7808m = str6;
                            d1Var.f7809n = str5;
                            d1Var.f7810o = list3;
                            d1Var.f7811p = it;
                            d1Var.f7812q = i11;
                            d1Var.f7815t = 2;
                            d1Var2 = d1Var;
                            if (j1Var2.e0(dVar.f14364a, a2.b.P(str6, "/", dVar.f14365b), str5, list3, i11 + 1, d1Var2) != aVar) {
                                return aVar;
                            }
                            d1Var = d1Var2;
                        }
                        return j8.n.f9120a;
                    }
                } catch (Throwable th4) {
                    th = th4;
                    list2 = list;
                    j1Var = this;
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
                    j1Var2 = j1Var;
                    list3 = list2;
                    it = arrayList2.iterator();
                    str6 = str4;
                    while (it.hasNext()) {
                        dVar = (r7.d) it.next();
                        d1Var.l = j1Var2;
                        d1Var.f7808m = str6;
                        d1Var.f7809n = str5;
                        d1Var.f7810o = list3;
                        d1Var.f7811p = it;
                        d1Var.f7812q = i11;
                        d1Var.f7815t = 2;
                        d1Var2 = d1Var;
                        if (j1Var2.e0(dVar.f14364a, a2.b.P(str6, "/", dVar.f14365b), str5, list3, i11 + 1, d1Var2) != aVar) {
                            return aVar;
                        }
                        d1Var = d1Var2;
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

    public final void f0(String str, List list) {
        i9.c0 c0Var = this.f8030g;
        c0Var.getClass();
        c0Var.j(null, a1.f7722a);
        f9.e0.s(androidx.lifecycle.l0.g(this), null, new f1(this, str, list, null, 0), 3);
    }

    public final boolean g() {
        return ((Boolean) this.f8039q.getValue()).booleanValue();
    }

    public final void g0(String str, List list) {
        i9.c0 c0Var = this.f8043u;
        c0Var.getClass();
        c0Var.j(null, a1.f7722a);
        f9.e0.s(androidx.lifecycle.l0.g(this), null, new f1(this, str, list, null, 1), 3);
    }

    public final void h() {
        this.f8045w.clear();
        this.f8046x.clear();
        g0("0", k8.w.f9535i);
    }

    public final void h0(r7.d dVar) {
        this.f8032i.setValue(dVar);
    }

    public final void i0(String str) {
        this.f8033j.setValue(str);
    }

    public final void j0(boolean z9) {
        this.f8036n.setValue(Boolean.valueOf(z9));
    }

    public final r7.d v() {
        return (r7.d) this.f8032i.getValue();
    }

    public final void w(int i2) {
        k8.l lVar;
        k8.l lVar2;
        while (true) {
            lVar = this.f8042t;
            int i10 = lVar.f9532k;
            lVar2 = this.f8041s;
            if (i10 <= i2) {
                break;
            }
            lVar2.removeLast();
            lVar.removeLast();
        }
        String str = (String) lVar2.f();
        if (str == null) {
            str = "0";
        }
        f0(str, k8.n.L0(lVar));
    }

    public final void y() {
        this.f8041s.clear();
        this.f8042t.clear();
        f0("0", k8.w.f9535i);
    }
}
