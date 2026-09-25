package h8;

import androidx.media3.exoplayer.analytics.AnalyticsListener;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class f3 extends androidx.lifecycle.r0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p7.r0 f7871b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final v8.c f7872c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final m7.m0 f7873d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final i9.c0 f7874e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final i9.p f7875f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final v0.b1 f7876g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final v0.b1 f7877h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final v0.b1 f7878i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final v0.b1 f7879j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f7880k;
    public final v0.b1 l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final v0.b1 f7881m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final v0.b1 f7882n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final v0.b1 f7883o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final f1.u f7884p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final k8.l f7885q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final k8.l f7886r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final i9.c0 f7887s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final i9.p f7888t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final k8.l f7889u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final k8.l f7890v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Set f7891w;

    public f3(p7.r0 r0Var, v8.c cVar, m7.m0 m0Var) {
        w8.k.e("api", r0Var);
        w8.k.e("cookieProvider", cVar);
        this.f7871b = r0Var;
        this.f7872c = cVar;
        this.f7873d = m0Var;
        v2 v2Var = v2.f8421a;
        i9.c0 c0VarB = i9.t.b(v2Var);
        this.f7874e = c0VarB;
        this.f7875f = new i9.p(c0VarB);
        v0.p0 p0Var = v0.p0.f15875n;
        this.f7876g = v0.d.K(null, p0Var);
        this.f7877h = v0.d.K(null, p0Var);
        Boolean bool = Boolean.FALSE;
        this.f7878i = v0.d.K(bool, p0Var);
        this.f7879j = v0.d.K(null, p0Var);
        this.l = v0.d.K(bool, p0Var);
        this.f7881m = v0.d.K(0, p0Var);
        this.f7882n = v0.d.K(null, p0Var);
        this.f7883o = v0.d.K(bool, p0Var);
        this.f7884p = new f1.u();
        this.f7885q = new k8.l();
        this.f7886r = new k8.l();
        i9.c0 c0VarB2 = i9.t.b(v2Var);
        this.f7887s = c0VarB2;
        this.f7888t = new i9.p(c0VarB2);
        this.f7889u = new k8.l();
        this.f7890v = new k8.l();
        y();
        this.f7891w = w9.d.h0("mp4", "mkv", "mov", "avi", "webm", "flv", "ts", "m3u8", "wmv", "rmvb");
    }

    public static final Map a0(f3 f3Var, String str) {
        return k8.z.U(new j8.g("Cookie", str), new j8.g("User-Agent", "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) uc-cloud-drive/2.5.20 Chrome/100.0.4896.160 Electron/18.3.5.4-b478491100 Safari/537.36 Channel/pckk_other_ch"), new j8.g("Referer", "https://drive.uc.cn/"), new j8.g("Origin", "https://drive.uc.cn"));
    }

    public static final void b0(f3 f3Var) {
        w2 w2Var = (w2) f3Var.f7875f.f8738i.getValue();
        if (!(w2Var instanceof u2)) {
            f3Var.y();
        } else {
            u2 u2Var = (u2) w2Var;
            f3Var.e0(u2Var.f8398c, u2Var.f8397b);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00c1, code lost:
    
        if (r5 == r15) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x010c, code lost:
    
        if (r3 == r15) goto L43;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object c0(h8.f3 r31, java.lang.String r32, java.lang.String r33, r7.d r34, p8.c r35) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 286
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: h8.f3.c0(h8.f3, java.lang.String, java.lang.String, r7.d, p8.c):java.lang.Object");
    }

    public final void J() {
        this.f7883o.setValue(Boolean.FALSE);
        this.f7884p.clear();
    }

    public final void P(r7.d dVar) {
        w8.k.e("file", dVar);
        String str = dVar.f14364a;
        if (e9.h.G0(str)) {
            return;
        }
        this.f7885q.addLast(str);
        String str2 = dVar.f14365b;
        if (e9.h.G0(str2)) {
            str2 = "未命名";
        }
        k8.l lVar = this.f7886r;
        lVar.addLast(str2);
        e0(str, k8.n.L0(lVar));
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0099  */
    /* JADX WARN: Code duplicated, block: B:46:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:50:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:55:0x00e3 A[LOOP:2: B:54:0x00e1->B:55:0x00e3, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:59:0x010a  */
    /* JADX WARN: Code duplicated, block: B:65:0x0127  */
    /* JADX WARN: Code duplicated, block: B:68:0x0151 A[LOOP:0: B:63:0x0121->B:68:0x0151, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    /* JADX WARN: Code duplicated, block: B:82:0x0150 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:85:0x00d8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:87:0x00c7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:91:0x0115 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:93:0x0104 A[SYNTHETIC] */
    public final Object d0(String str, String str2, String str3, List list, int i2, p8.c cVar) {
        x2 x2Var;
        String str4;
        List list2;
        f3 f3Var;
        String str5;
        f3 f3Var2;
        Object objF;
        ArrayList arrayList;
        int size;
        int i10;
        ArrayList arrayList2;
        String str6;
        int i11;
        f3 f3Var3;
        Iterator it;
        r7.d dVar;
        x2 x2Var2;
        List list3;
        String str7 = str3;
        int i12 = i2;
        if (cVar instanceof x2) {
            x2Var = (x2) cVar;
            int i13 = x2Var.f8500t;
            if ((i13 & Integer.MIN_VALUE) != 0) {
                x2Var.f8500t = i13 - Integer.MIN_VALUE;
            } else {
                x2Var = new x2(this, cVar);
            }
        } else {
            x2Var = new x2(this, cVar);
        }
        Object objF2 = x2Var.f8498r;
        int i14 = x2Var.f8500t;
        Object obj = k8.w.f9535i;
        o8.a aVar = o8.a.f11151i;
        if (i14 != 0) {
            if (i14 == 1) {
                int i15 = x2Var.f8497q;
                List list4 = x2Var.f8495o;
                String str8 = x2Var.f8494n;
                str5 = x2Var.f8493m;
                f3 f3Var4 = x2Var.l;
                try {
                    da.a.c0(objF2);
                    i12 = i15;
                    str7 = str8;
                    f3Var2 = f3Var4;
                    list2 = list4;
                    try {
                        objF = (List) objF2;
                        if (objF == null) {
                            objF = obj;
                        }
                    } catch (Throwable th) {
                        th = th;
                        String str9 = str5;
                        f3Var = f3Var2;
                        str4 = str9;
                        objF = da.a.F(th);
                        f3 f3Var5 = f3Var;
                        str5 = str4;
                        f3Var2 = f3Var5;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    i12 = i15;
                    str7 = str8;
                    str4 = str5;
                    f3Var = f3Var4;
                    list2 = list4;
                    objF = da.a.F(th);
                    f3 f3Var6 = f3Var;
                    str5 = str4;
                    f3Var2 = f3Var6;
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
                        list2.add(new j8.g(dVar2, a2.b.P(str5, "/", dVar2.f14365b)));
                    }
                    arrayList2 = new ArrayList();
                    for (Object obj4 : list5) {
                        if (((r7.d) obj4).f14367d) {
                            arrayList2.add(obj4);
                        }
                    }
                    str6 = str7;
                    i11 = i12;
                    f3Var3 = f3Var2;
                    it = arrayList2.iterator();
                    while (it.hasNext()) {
                        dVar = (r7.d) it.next();
                        x2Var.l = f3Var3;
                        x2Var.f8493m = str5;
                        x2Var.f8494n = str6;
                        x2Var.f8495o = list2;
                        x2Var.f8496p = it;
                        x2Var.f8497q = i11;
                        x2Var.f8500t = 2;
                        x2Var2 = x2Var;
                        list3 = list2;
                        if (f3Var3.d0(dVar.f14364a, a2.b.P(str5, "/", dVar.f14365b), str6, list3, i11 + 1, x2Var2) != aVar) {
                            return aVar;
                        }
                        list2 = list3;
                        x2Var = x2Var2;
                    }
                    return j8.n.f9120a;
                }
                if (!(objF instanceof j8.i)) {
                    obj = objF;
                }
                List list6 = (List) obj;
                arrayList = new ArrayList();
                while (r12.hasNext()) {
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
                    list2.add(new j8.g(dVar3, a2.b.P(str5, "/", dVar3.f14365b)));
                }
                arrayList2 = new ArrayList();
                while (r7.hasNext()) {
                    if (((r7.d) obj4).f14367d) {
                        arrayList2.add(obj4);
                    }
                }
                str6 = str7;
                i11 = i12;
                f3Var3 = f3Var2;
                it = arrayList2.iterator();
            } else {
                if (i14 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                i11 = x2Var.f8497q;
                it = x2Var.f8496p;
                List list7 = x2Var.f8495o;
                String str10 = x2Var.f8494n;
                str5 = x2Var.f8493m;
                f3 f3Var7 = x2Var.l;
                da.a.c0(objF2);
                str6 = str10;
                f3Var3 = f3Var7;
                list2 = list7;
            }
            while (it.hasNext()) {
                dVar = (r7.d) it.next();
                x2Var.l = f3Var3;
                x2Var.f8493m = str5;
                x2Var.f8494n = str6;
                x2Var.f8495o = list2;
                x2Var.f8496p = it;
                x2Var.f8497q = i11;
                x2Var.f8500t = 2;
                x2Var2 = x2Var;
                list3 = list2;
                if (f3Var3.d0(dVar.f14364a, a2.b.P(str5, "/", dVar.f14365b), str6, list3, i11 + 1, x2Var2) != aVar) {
                    return aVar;
                }
                list2 = list3;
                x2Var = x2Var2;
            }
            return j8.n.f9120a;
        }
        da.a.c0(objF2);
        if (i12 <= 12) {
            try {
                p7.r0 r0Var = this.f7871b;
                x2Var.l = this;
                str4 = str2;
                try {
                    x2Var.f8493m = str4;
                    x2Var.f8494n = str7;
                    list2 = list;
                    try {
                        x2Var.f8495o = list2;
                        x2Var.f8497q = i12;
                        x2Var.f8500t = 1;
                        objF2 = p7.r0.f(r0Var, str, str7, x2Var);
                        if (objF2 != aVar) {
                            str5 = str4;
                            f3Var2 = this;
                            objF = (List) objF2;
                            if (objF == null) {
                                objF = obj;
                            }
                            if (!(objF instanceof j8.i)) {
                                obj = objF;
                            }
                            List list8 = (List) obj;
                            arrayList = new ArrayList();
                            while (r12.hasNext()) {
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
                                list2.add(new j8.g(dVar4, a2.b.P(str5, "/", dVar4.f14365b)));
                            }
                            arrayList2 = new ArrayList();
                            while (r7.hasNext()) {
                                if (((r7.d) obj4).f14367d) {
                                    arrayList2.add(obj4);
                                }
                            }
                            str6 = str7;
                            i11 = i12;
                            f3Var3 = f3Var2;
                            it = arrayList2.iterator();
                            while (it.hasNext()) {
                                dVar = (r7.d) it.next();
                                x2Var.l = f3Var3;
                                x2Var.f8493m = str5;
                                x2Var.f8494n = str6;
                                x2Var.f8495o = list2;
                                x2Var.f8496p = it;
                                x2Var.f8497q = i11;
                                x2Var.f8500t = 2;
                                x2Var2 = x2Var;
                                list3 = list2;
                                if (f3Var3.d0(dVar.f14364a, a2.b.P(str5, "/", dVar.f14365b), str6, list3, i11 + 1, x2Var2) != aVar) {
                                    list2 = list3;
                                    x2Var = x2Var2;
                                }
                            }
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        f3Var = this;
                        objF = da.a.F(th);
                        f3 f3Var8 = f3Var;
                        str5 = str4;
                        f3Var2 = f3Var8;
                        if (!(objF instanceof j8.i)) {
                            obj = objF;
                        }
                        List list9 = (List) obj;
                        arrayList = new ArrayList();
                        while (r12.hasNext()) {
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
                            list2.add(new j8.g(dVar5, a2.b.P(str5, "/", dVar5.f14365b)));
                        }
                        arrayList2 = new ArrayList();
                        while (r7.hasNext()) {
                            if (((r7.d) obj4).f14367d) {
                                arrayList2.add(obj4);
                            }
                        }
                        str6 = str7;
                        i11 = i12;
                        f3Var3 = f3Var2;
                        it = arrayList2.iterator();
                        while (it.hasNext()) {
                            dVar = (r7.d) it.next();
                            x2Var.l = f3Var3;
                            x2Var.f8493m = str5;
                            x2Var.f8494n = str6;
                            x2Var.f8495o = list2;
                            x2Var.f8496p = it;
                            x2Var.f8497q = i11;
                            x2Var.f8500t = 2;
                            x2Var2 = x2Var;
                            list3 = list2;
                            if (f3Var3.d0(dVar.f14364a, a2.b.P(str5, "/", dVar.f14365b), str6, list3, i11 + 1, x2Var2) != aVar) {
                                return aVar;
                            }
                            list2 = list3;
                            x2Var = x2Var2;
                        }
                        return j8.n.f9120a;
                    }
                } catch (Throwable th4) {
                    th = th4;
                    list2 = list;
                    f3Var = this;
                    objF = da.a.F(th);
                    f3 f3Var9 = f3Var;
                    str5 = str4;
                    f3Var2 = f3Var9;
                    if (!(objF instanceof j8.i)) {
                        obj = objF;
                    }
                    List list10 = (List) obj;
                    arrayList = new ArrayList();
                    while (r12.hasNext()) {
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
                        list2.add(new j8.g(dVar6, a2.b.P(str5, "/", dVar6.f14365b)));
                    }
                    arrayList2 = new ArrayList();
                    while (r7.hasNext()) {
                        if (((r7.d) obj4).f14367d) {
                            arrayList2.add(obj4);
                        }
                    }
                    str6 = str7;
                    i11 = i12;
                    f3Var3 = f3Var2;
                    it = arrayList2.iterator();
                    while (it.hasNext()) {
                        dVar = (r7.d) it.next();
                        x2Var.l = f3Var3;
                        x2Var.f8493m = str5;
                        x2Var.f8494n = str6;
                        x2Var.f8495o = list2;
                        x2Var.f8496p = it;
                        x2Var.f8497q = i11;
                        x2Var.f8500t = 2;
                        x2Var2 = x2Var;
                        list3 = list2;
                        if (f3Var3.d0(dVar.f14364a, a2.b.P(str5, "/", dVar.f14365b), str6, list3, i11 + 1, x2Var2) != aVar) {
                            return aVar;
                        }
                        list2 = list3;
                        x2Var = x2Var2;
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

    public final void e() {
        k8.l lVar = this.f7886r;
        if (lVar.isEmpty()) {
            y();
            return;
        }
        k8.l lVar2 = this.f7885q;
        lVar2.removeLast();
        lVar.removeLast();
        String str = (String) lVar2.f();
        if (str == null) {
            str = "0";
        }
        e0(str, k8.n.L0(lVar));
    }

    public final void e0(String str, List list) {
        i9.c0 c0Var = this.f7874e;
        c0Var.getClass();
        c0Var.j(null, v2.f8421a);
        f9.e0.s(androidx.lifecycle.l0.g(this), null, new a3(this, str, list, null, 0), 3);
    }

    public final void f0(String str, List list) {
        i9.c0 c0Var = this.f7887s;
        c0Var.getClass();
        c0Var.j(null, v2.f8421a);
        f9.e0.s(androidx.lifecycle.l0.g(this), null, new a3(this, str, list, null, 1), 3);
    }

    public final boolean g() {
        return ((Boolean) this.f7883o.getValue()).booleanValue();
    }

    public final void g0(r7.d dVar) {
        this.f7876g.setValue(dVar);
    }

    public final void h() {
        this.f7889u.clear();
        this.f7890v.clear();
        f0("0", k8.w.f9535i);
    }

    public final void h0(String str) {
        this.f7877h.setValue(str);
    }

    public final void i0(boolean z9) {
        this.l.setValue(Boolean.valueOf(z9));
    }

    /* JADX WARN: Code duplicated, block: B:35:0x0103  */
    /* JADX WARN: Code duplicated, block: B:38:0x010c  */
    /* JADX WARN: Code duplicated, block: B:41:0x0111  */
    /* JADX WARN: Code duplicated, block: B:42:0x0113  */
    /* JADX WARN: Code duplicated, block: B:46:0x013d  */
    /* JADX WARN: Code duplicated, block: B:50:0x0145  */
    /* JADX WARN: Code duplicated, block: B:53:0x0176  */
    /* JADX WARN: Code duplicated, block: B:57:0x017f  */
    /* JADX WARN: Code duplicated, block: B:60:0x0189  */
    /* JADX WARN: Code duplicated, block: B:66:0x01a2  */
    /* JADX WARN: Code duplicated, block: B:74:0x01e0  */
    /* JADX WARN: Code duplicated, block: B:76:0x019c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:79:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Code duplicated, block: B:80:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:81:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:83:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:84:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:85:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r16v0 */
    /* JADX WARN: Type inference failed for: r16v1 */
    /* JADX WARN: Type inference failed for: r16v2 */
    /* JADX WARN: Type inference failed for: r16v8, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v22 */
    /* JADX WARN: Type inference failed for: r1v23 */
    /* JADX WARN: Type inference failed for: r1v8, types: [java.lang.Object, java.lang.String, r7.d, r7.g] */
    /* JADX WARN: Type inference failed for: r1v9, types: [java.lang.Object] */
    public final Object j0(r7.d dVar, String str, p8.c cVar) throws Throwable {
        e3 e3Var;
        String str2;
        f3 f3Var;
        r7.d dVar2;
        String str3;
        f3 f3Var2;
        String str4;
        r7.e eVar;
        String str5;
        o8.a aVar;
        String str6;
        String str7;
        String str8;
        r7.g gVar;
        String str9;
        String str10;
        Object objA;
        String str11;
        String str12;
        List list;
        Iterator it;
        ?? next;
        r7.d dVar3;
        ?? r10;
        r7.a aVar2;
        r7.d dVar4 = dVar;
        if (cVar instanceof e3) {
            e3Var = (e3) cVar;
            int i2 = e3Var.f7856s;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                e3Var.f7856s = i2 - Integer.MIN_VALUE;
            } else {
                e3Var = new e3(this, cVar);
            }
        } else {
            e3Var = new e3(this, cVar);
        }
        Object objA2 = e3Var.f7854q;
        int i10 = e3Var.f7856s;
        n8.c cVar2 = null;
        ?? r16 = 0;
        boolean z9 = false;
        o8.a aVar3 = o8.a.f11151i;
        if (i10 == 0) {
            da.a.c0(objA2);
            List listQ = da.a.Q(dVar4.f14364a);
            String str13 = dVar4.f14365b;
            e3Var.l = this;
            e3Var.f7850m = dVar4;
            e3Var.f7851n = str;
            e3Var.f7856s = 1;
            p7.r0 r0Var = this.f7871b;
            r0Var.getClass();
            objA2 = f9.e0.A(f9.m0.f6331b, new c3(str13, 1, 2, "", r0Var, str, listQ, (n8.c) null), e3Var);
            if (objA2 != aVar3) {
                str2 = str;
                f3Var = this;
            }
            return aVar3;
        }
        if (i10 == 1) {
            String str14 = e3Var.f7851n;
            r7.d dVar5 = e3Var.f7850m;
            f3 f3Var3 = (f3) e3Var.l;
            da.a.c0(objA2);
            str2 = str14;
            dVar4 = dVar5;
            f3Var = f3Var3;
        } else if (i10 == 2) {
            str3 = e3Var.f7852o;
            str4 = e3Var.f7851n;
            dVar2 = e3Var.f7850m;
            f3Var2 = (f3) e3Var.l;
            da.a.c0(objA2);
            eVar = (r7.e) objA2;
            if (eVar != null) {
                str8 = eVar.f14374c;
                if (e9.h.G0(str8)) {
                    str8 = null;
                }
                if (str8 == null) {
                    str5 = str3;
                } else {
                    str5 = str8;
                }
            } else {
                str5 = str3;
            }
            p7.r0 r0Var2 = f3Var2.f7871b;
            e3Var.l = f3Var2;
            e3Var.f7850m = dVar2;
            e3Var.f7851n = str4;
            e3Var.f7852o = str5;
            e3Var.f7856s = 3;
            r0Var2.getClass();
            aVar = aVar3;
            str6 = str4;
            objA2 = f9.e0.A(f9.m0.f6331b, new p7.m0(str5, z9 ? 1 : 0, r0Var2, str6, null, 0), e3Var);
            if (objA2 == aVar) {
                return aVar;
            }
            str7 = str6;
            gVar = (r7.g) objA2;
            if (gVar == null) {
                return r16;
            }
            p7.r0 r0Var3 = f3Var2.f7871b;
            String str15 = gVar.f14382a;
            e3Var.l = f3Var2;
            e3Var.f7850m = dVar2;
            e3Var.f7851n = str7;
            e3Var.f7852o = str5;
            e3Var.f7853p = gVar;
            e3Var.f7856s = 4;
            r0Var3.getClass();
            str9 = str7;
            str10 = str5;
            objA = f9.e0.A(f9.m0.f6331b, new p7.n0(str9, r0Var3, str10, "0", 1, str15, (n8.c) null), e3Var);
            if (objA == aVar) {
                return aVar;
            }
            str11 = str9;
            str12 = str10;
            list = (List) objA;
            if (list == null) {
                return r16;
            }
            it = list.iterator();
            do {
                if (it.hasNext()) {
                    next = r16;
                    break;
                }
                next = it.next();
            } while (!w8.k.a(((r7.d) next).f14364a, dVar2.f14364a));
            dVar3 = (r7.d) next;
            if (dVar3 != null) {
            }
            r7.d dVar6 = dVar3;
            p7.r0 r0Var4 = f3Var2.f7871b;
            String str16 = gVar.f14382a;
            String str17 = dVar6.f14364a;
            String str18 = dVar6.f14369f;
            e3Var.l = dVar2;
            e3Var.f7850m = r16;
            e3Var.f7851n = r16;
            e3Var.f7852o = r16;
            e3Var.f7853p = r16;
            e3Var.f7856s = 5;
            r0Var4.getClass();
            objA2 = f9.e0.A(f9.m0.f6331b, new p7.l0(str11, str12, str16, str17, str18, r0Var4, (n8.c) null), e3Var);
            r10 = r16;
            if (objA2 == aVar) {
                return aVar;
            }
        } else if (i10 == 3) {
            String str19 = e3Var.f7852o;
            str7 = e3Var.f7851n;
            dVar2 = e3Var.f7850m;
            f3Var2 = (f3) e3Var.l;
            da.a.c0(objA2);
            str5 = str19;
            aVar = aVar3;
            gVar = (r7.g) objA2;
            if (gVar == null) {
                return r16;
            }
            p7.r0 r0Var5 = f3Var2.f7871b;
            String str110 = gVar.f14382a;
            e3Var.l = f3Var2;
            e3Var.f7850m = dVar2;
            e3Var.f7851n = str7;
            e3Var.f7852o = str5;
            e3Var.f7853p = gVar;
            e3Var.f7856s = 4;
            r0Var5.getClass();
            str9 = str7;
            str10 = str5;
            objA = f9.e0.A(f9.m0.f6331b, new p7.n0(str9, r0Var5, str10, "0", 1, str110, (n8.c) null), e3Var);
            if (objA == aVar) {
                return aVar;
            }
            str11 = str9;
            str12 = str10;
            list = (List) objA;
            if (list == null) {
                return r16;
            }
            it = list.iterator();
            do {
                if (it.hasNext()) {
                    next = r16;
                    break;
                }
                next = it.next();
            } while (!w8.k.a(((r7.d) next).f14364a, dVar2.f14364a));
            dVar3 = (r7.d) next;
            if (dVar3 != null) {
            }
            r7.d dVar7 = dVar3;
            p7.r0 r0Var6 = f3Var2.f7871b;
            String str111 = gVar.f14382a;
            String str112 = dVar7.f14364a;
            String str113 = dVar7.f14369f;
            e3Var.l = dVar2;
            e3Var.f7850m = r16;
            e3Var.f7851n = r16;
            e3Var.f7852o = r16;
            e3Var.f7853p = r16;
            e3Var.f7856s = 5;
            r0Var6.getClass();
            objA2 = f9.e0.A(f9.m0.f6331b, new p7.l0(str11, str12, str111, str112, str113, r0Var6, (n8.c) null), e3Var);
            r10 = r16;
            if (objA2 == aVar) {
                return aVar;
            }
        } else if (i10 == 4) {
            r7.g gVar2 = e3Var.f7853p;
            String str20 = e3Var.f7852o;
            String str21 = e3Var.f7851n;
            r7.d dVar8 = e3Var.f7850m;
            f3 f3Var4 = (f3) e3Var.l;
            da.a.c0(objA2);
            str11 = str21;
            dVar2 = dVar8;
            f3Var2 = f3Var4;
            aVar = aVar3;
            str12 = str20;
            objA = objA2;
            gVar = gVar2;
            r16 = 0;
            list = (List) objA;
            if (list == null) {
                return r16;
            }
            it = list.iterator();
            do {
                if (it.hasNext()) {
                    next = r16;
                    break;
                }
                next = it.next();
            } while (!w8.k.a(((r7.d) next).f14364a, dVar2.f14364a));
            dVar3 = (r7.d) next;
            if (dVar3 != null && (dVar3 = (r7.d) k8.n.v0(list)) == null) {
                return r16;
            }
            r7.d dVar9 = dVar3;
            p7.r0 r0Var7 = f3Var2.f7871b;
            String str114 = gVar.f14382a;
            String str115 = dVar9.f14364a;
            String str116 = dVar9.f14369f;
            e3Var.l = dVar2;
            e3Var.f7850m = r16;
            e3Var.f7851n = r16;
            e3Var.f7852o = r16;
            e3Var.f7853p = r16;
            e3Var.f7856s = 5;
            r0Var7.getClass();
            objA2 = f9.e0.A(f9.m0.f6331b, new p7.l0(str11, str12, str114, str115, str116, r0Var7, (n8.c) null), e3Var);
            r10 = r16;
            if (objA2 == aVar) {
                return aVar;
            }
        } else {
            if (i10 != 5) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            r7.d dVar10 = (r7.d) e3Var.l;
            da.a.c0(objA2);
            dVar2 = dVar10;
            r10 = 0;
        }
        aVar2 = (r7.a) objA2;
        if (aVar2 != null) {
            return r7.a.a(aVar2, dVar2.f14365b, null, null, AnalyticsListener.EVENT_VIDEO_FRAME_PROCESSING_OFFSET);
        }
        return r10;
        String str22 = (String) objA2;
        if (str22 == null) {
            return null;
        }
        p7.r0 r0Var8 = f3Var.f7871b;
        e3Var.l = f3Var;
        e3Var.f7850m = dVar4;
        e3Var.f7851n = str2;
        e3Var.f7852o = str22;
        e3Var.f7856s = 2;
        r0Var8.getClass();
        objA2 = f9.e0.A(f9.m0.f6331b, new p7.j0(str22, r0Var8, str2, cVar2, 2), e3Var);
        if (objA2 != aVar3) {
            dVar2 = dVar4;
            str3 = str22;
            f3Var2 = f3Var;
            str4 = str2;
            eVar = (r7.e) objA2;
            if (eVar != null) {
                str8 = eVar.f14374c;
                if (e9.h.G0(str8)) {
                    str8 = null;
                }
                if (str8 == null) {
                    str5 = str3;
                } else {
                    str5 = str8;
                }
            } else {
                str5 = str3;
            }
            p7.r0 r0Var9 = f3Var2.f7871b;
            e3Var.l = f3Var2;
            e3Var.f7850m = dVar2;
            e3Var.f7851n = str4;
            e3Var.f7852o = str5;
            e3Var.f7856s = 3;
            r0Var9.getClass();
            aVar = aVar3;
            str6 = str4;
            objA2 = f9.e0.A(f9.m0.f6331b, new p7.m0(str5, z9 ? 1 : 0, r0Var9, str6, null, 0), e3Var);
            if (objA2 == aVar) {
                return aVar;
            }
            str7 = str6;
            gVar = (r7.g) objA2;
            if (gVar == null) {
                return r16;
            }
            p7.r0 r0Var10 = f3Var2.f7871b;
            String str117 = gVar.f14382a;
            e3Var.l = f3Var2;
            e3Var.f7850m = dVar2;
            e3Var.f7851n = str7;
            e3Var.f7852o = str5;
            e3Var.f7853p = gVar;
            e3Var.f7856s = 4;
            r0Var10.getClass();
            str9 = str7;
            str10 = str5;
            objA = f9.e0.A(f9.m0.f6331b, new p7.n0(str9, r0Var10, str10, "0", 1, str117, (n8.c) null), e3Var);
            if (objA == aVar) {
                return aVar;
            }
            str11 = str9;
            str12 = str10;
            list = (List) objA;
            if (list == null) {
                return r16;
            }
            it = list.iterator();
            do {
                if (it.hasNext()) {
                    next = r16;
                    break;
                }
                next = it.next();
            } while (!w8.k.a(((r7.d) next).f14364a, dVar2.f14364a));
            dVar3 = (r7.d) next;
            if (dVar3 != null) {
            }
            r7.d dVar11 = dVar3;
            p7.r0 r0Var11 = f3Var2.f7871b;
            String str118 = gVar.f14382a;
            String str119 = dVar11.f14364a;
            String str1110 = dVar11.f14369f;
            e3Var.l = dVar2;
            e3Var.f7850m = r16;
            e3Var.f7851n = r16;
            e3Var.f7852o = r16;
            e3Var.f7853p = r16;
            e3Var.f7856s = 5;
            r0Var11.getClass();
            objA2 = f9.e0.A(f9.m0.f6331b, new p7.l0(str11, str12, str118, str119, str1110, r0Var11, (n8.c) null), e3Var);
            r10 = r16;
            if (objA2 == aVar) {
                return aVar;
            }
            aVar2 = (r7.a) objA2;
            if (aVar2 != null) {
                return r7.a.a(aVar2, dVar2.f14365b, null, null, AnalyticsListener.EVENT_VIDEO_FRAME_PROCESSING_OFFSET);
            }
            return r10;
        }
        return aVar3;
    }

    public final r7.d v() {
        return (r7.d) this.f7876g.getValue();
    }

    public final void w(int i2) {
        k8.l lVar;
        k8.l lVar2;
        while (true) {
            lVar = this.f7886r;
            int i10 = lVar.f9532k;
            lVar2 = this.f7885q;
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
        e0(str, k8.n.L0(lVar));
    }

    public final void y() {
        this.f7885q.clear();
        this.f7886r.clear();
        e0("0", k8.w.f9535i);
    }
}
