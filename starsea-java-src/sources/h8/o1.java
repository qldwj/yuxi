package h8;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class o1 extends androidx.lifecycle.r0 implements n0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p7.f0 f8183b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final v8.c f8184c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final m7.m0 f8185d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f8186e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final o0 f8187f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final i9.c0 f8188g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final i9.p f8189h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final v0.b1 f8190i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final v0.b1 f8191j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final v0.b1 f8192k;
    public final v0.b1 l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f8193m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final v0.b1 f8194n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final v0.b1 f8195o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final v0.b1 f8196p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final k8.l f8197q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final k8.l f8198r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final i9.c0 f8199s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final i9.p f8200t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final k8.l f8201u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final k8.l f8202v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final v0.b1 f8203w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final f1.u f8204x;

    public o1(p7.f0 f0Var, v8.c cVar, m7.m0 m0Var) {
        w8.k.e("api", f0Var);
        w8.k.e("cookieProvider", cVar);
        this.f8183b = f0Var;
        this.f8184c = cVar;
        this.f8185d = m0Var;
        this.f8186e = "夸克网盘";
        this.f8187f = o0.f8175h;
        r0 r0Var = r0.f8286a;
        i9.c0 c0VarB = i9.t.b(r0Var);
        this.f8188g = c0VarB;
        this.f8189h = new i9.p(c0VarB);
        v0.p0 p0Var = v0.p0.f15875n;
        this.f8190i = v0.d.K(null, p0Var);
        this.f8191j = v0.d.K(null, p0Var);
        Boolean bool = Boolean.FALSE;
        this.f8192k = v0.d.K(bool, p0Var);
        this.l = v0.d.K(null, p0Var);
        this.f8194n = v0.d.K(bool, p0Var);
        this.f8195o = v0.d.K(0, p0Var);
        this.f8196p = v0.d.K(null, p0Var);
        this.f8197q = new k8.l();
        this.f8198r = new k8.l();
        i9.c0 c0VarB2 = i9.t.b(r0Var);
        this.f8199s = c0VarB2;
        this.f8200t = new i9.p(c0VarB2);
        this.f8201u = new k8.l();
        this.f8202v = new k8.l();
        y();
        this.f8203w = v0.d.K(bool, p0Var);
        this.f8204x = new f1.u();
    }

    public static final Map a0(o1 o1Var, String str) {
        return k8.z.U(new j8.g("Cookie", str), new j8.g("User-Agent", "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) quark-cloud-drive/2.5.20 Chrome/100.0.4896.160 Electron/18.3.5.12-a038f7b798 Safari/537.36 Channel/pckk_other_ch"), new j8.g("Referer", "https://pan.quark.cn/"));
    }

    public static final void b0(o1 o1Var) {
        s0 s0Var = (s0) o1Var.f8189h.f8738i.getValue();
        if (!(s0Var instanceof q0)) {
            o1Var.y();
        } else {
            q0 q0Var = (q0) s0Var;
            o1Var.d0(q0Var.f8247c, q0Var.f8246b);
        }
    }

    @Override // h8.n0
    public final void A() {
        r7.d dVarV = v();
        if (dVarV == null) {
            return;
        }
        f9.e0.s(androidx.lifecycle.l0.g(this), null, new c8.q(this, dVarV, (n8.c) null, 13), 3);
    }

    @Override // h8.n0
    public final void B() {
        this.f8196p.setValue(null);
    }

    @Override // h8.n0
    public final String C() {
        return (String) this.l.getValue();
    }

    @Override // h8.n0
    public final r7.e D() {
        return (r7.e) this.f8196p.getValue();
    }

    @Override // h8.n0
    public final void E(int i2, String str) {
        w8.k.e("passcode", str);
        r7.d dVarV = v();
        if (dVarV == null) {
            return;
        }
        f9.e0.s(androidx.lifecycle.l0.g(this), null, new g0(i2, this, str, (n8.c) null, dVarV), 3);
    }

    @Override // h8.n0
    public final void F(List list) {
        w8.k.e("files", list);
        f1.u uVar = this.f8204x;
        if (uVar.size() == list.size()) {
            uVar.clear();
        } else {
            uVar.clear();
            uVar.addAll(list);
        }
    }

    @Override // h8.n0
    public final i9.a0 G() {
        return this.f8200t;
    }

    @Override // h8.n0
    public final String H() {
        return this.f8186e;
    }

    @Override // h8.n0
    public final String I() {
        return "";
    }

    @Override // h8.n0
    public final void J() {
        this.f8203w.setValue(Boolean.FALSE);
        this.f8204x.clear();
    }

    @Override // h8.n0
    public final void K() {
        this.f8195o.setValue(0);
    }

    @Override // h8.n0
    public final void L(String str) {
        h0("夸克网盘不支持复制");
    }

    @Override // h8.n0
    public final void M(String str) {
        h0("夸克网盘不支持复制");
    }

    @Override // h8.n0
    public final void N(r7.d dVar) {
        w8.k.e("file", dVar);
        f1.u uVar = this.f8204x;
        if (uVar.contains(dVar)) {
            uVar.remove(dVar);
        } else {
            uVar.add(dVar);
        }
    }

    @Override // h8.n0
    public final void O() {
        z0.b bVar = this.f8204x.b().f4222c;
        if (bVar.isEmpty()) {
            return;
        }
        f9.e0.s(androidx.lifecycle.l0.g(this), null, new androidx.room.c(this, bVar, null, 3), 3);
    }

    @Override // h8.n0
    public final void P(r7.d dVar) {
        w8.k.e("file", dVar);
        String str = dVar.f14364a;
        if (e9.h.G0(str)) {
            return;
        }
        this.f8197q.addLast(str);
        String str2 = dVar.f14365b;
        if (e9.h.G0(str2)) {
            str2 = "未命名";
        }
        k8.l lVar = this.f8198r;
        lVar.addLast(str2);
        d0(str, k8.n.L0(lVar));
    }

    @Override // h8.n0
    public final void Q(String str) {
        String str2;
        w8.k.e("name", str);
        if (e9.h.G0(str)) {
            return;
        }
        Object value = this.f8189h.f8738i.getValue();
        n8.c cVar = null;
        q0 q0Var = value instanceof q0 ? (q0) value : null;
        if (q0Var == null || (str2 = q0Var.f8247c) == null) {
            str2 = "0";
        }
        f9.e0.s(androidx.lifecycle.l0.g(this), null, new androidx.room.e(this, str, str2, cVar, 6), 3);
    }

    @Override // h8.n0
    public final void R(int i2) {
        k8.l lVar;
        k8.l lVar2;
        while (true) {
            lVar = this.f8202v;
            int iA = lVar.a();
            lVar2 = this.f8201u;
            if (iA <= i2) {
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

    @Override // h8.n0
    public final void S(int i2) {
        r7.d dVarV = v();
        if (dVarV == null) {
            return;
        }
        f9.e0.s(androidx.lifecycle.l0.g(this), null, new g0(this, dVarV, i2, (n8.c) null, 2), 3);
    }

    @Override // h8.n0
    public final void T(r7.d dVar) {
        w8.k.e("file", dVar);
        g0(dVar);
    }

    @Override // h8.n0
    public final String U() {
        return (String) this.f8191j.getValue();
    }

    @Override // h8.n0
    public final void V() {
        k8.l lVar = this.f8202v;
        if (lVar.isEmpty()) {
            return;
        }
        k8.l lVar2 = this.f8201u;
        lVar2.removeLast();
        lVar.removeLast();
        String str = (String) lVar2.f();
        if (str == null) {
            str = "0";
        }
        e0(str, k8.n.L0(lVar));
    }

    @Override // h8.n0
    public final boolean a() {
        return ((Boolean) this.f8194n.getValue()).booleanValue();
    }

    @Override // h8.n0
    public final i9.a0 b() {
        return this.f8189h;
    }

    @Override // h8.n0
    public final void c() {
        h0(null);
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
    public final Object c0(String str, String str2, String str3, List list, int i2, p8.c cVar) {
        l1 l1Var;
        String str4;
        List list2;
        o1 o1Var;
        String str5;
        o1 o1Var2;
        Object objF;
        ArrayList arrayList;
        int size;
        int i10;
        ArrayList arrayList2;
        String str6;
        int i11;
        o1 o1Var3;
        Iterator it;
        r7.d dVar;
        l1 l1Var2;
        List list3;
        String str7 = str3;
        int i12 = i2;
        if (cVar instanceof l1) {
            l1Var = (l1) cVar;
            int i13 = l1Var.f8105t;
            if ((i13 & Integer.MIN_VALUE) != 0) {
                l1Var.f8105t = i13 - Integer.MIN_VALUE;
            } else {
                l1Var = new l1(this, cVar);
            }
        } else {
            l1Var = new l1(this, cVar);
        }
        Object objF2 = l1Var.f8103r;
        int i14 = l1Var.f8105t;
        Object obj = k8.w.f9535i;
        o8.a aVar = o8.a.f11151i;
        if (i14 != 0) {
            if (i14 == 1) {
                int i15 = l1Var.f8102q;
                List list4 = l1Var.f8100o;
                String str8 = l1Var.f8099n;
                str5 = l1Var.f8098m;
                o1 o1Var4 = l1Var.l;
                try {
                    da.a.c0(objF2);
                    i12 = i15;
                    str7 = str8;
                    o1Var2 = o1Var4;
                    list2 = list4;
                    try {
                        objF = (List) objF2;
                        if (objF == null) {
                            objF = obj;
                        }
                    } catch (Throwable th) {
                        th = th;
                        String str9 = str5;
                        o1Var = o1Var2;
                        str4 = str9;
                        objF = da.a.F(th);
                        o1 o1Var5 = o1Var;
                        str5 = str4;
                        o1Var2 = o1Var5;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    i12 = i15;
                    str7 = str8;
                    str4 = str5;
                    o1Var = o1Var4;
                    list2 = list4;
                    objF = da.a.F(th);
                    o1 o1Var6 = o1Var;
                    str5 = str4;
                    o1Var2 = o1Var6;
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
                    o1Var3 = o1Var2;
                    it = arrayList2.iterator();
                    while (it.hasNext()) {
                        dVar = (r7.d) it.next();
                        l1Var.l = o1Var3;
                        l1Var.f8098m = str5;
                        l1Var.f8099n = str6;
                        l1Var.f8100o = list2;
                        l1Var.f8101p = it;
                        l1Var.f8102q = i11;
                        l1Var.f8105t = 2;
                        l1Var2 = l1Var;
                        list3 = list2;
                        if (o1Var3.c0(dVar.f14364a, a2.b.P(str5, "/", dVar.f14365b), str6, list3, i11 + 1, l1Var2) != aVar) {
                            return aVar;
                        }
                        list2 = list3;
                        l1Var = l1Var2;
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
                o1Var3 = o1Var2;
                it = arrayList2.iterator();
            } else {
                if (i14 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                i11 = l1Var.f8102q;
                it = l1Var.f8101p;
                List list7 = l1Var.f8100o;
                String str10 = l1Var.f8099n;
                str5 = l1Var.f8098m;
                o1 o1Var7 = l1Var.l;
                da.a.c0(objF2);
                str6 = str10;
                o1Var3 = o1Var7;
                list2 = list7;
            }
            while (it.hasNext()) {
                dVar = (r7.d) it.next();
                l1Var.l = o1Var3;
                l1Var.f8098m = str5;
                l1Var.f8099n = str6;
                l1Var.f8100o = list2;
                l1Var.f8101p = it;
                l1Var.f8102q = i11;
                l1Var.f8105t = 2;
                l1Var2 = l1Var;
                list3 = list2;
                if (o1Var3.c0(dVar.f14364a, a2.b.P(str5, "/", dVar.f14365b), str6, list3, i11 + 1, l1Var2) != aVar) {
                    return aVar;
                }
                list2 = list3;
                l1Var = l1Var2;
            }
            return j8.n.f9120a;
        }
        da.a.c0(objF2);
        if (i12 <= 12) {
            try {
                p7.f0 f0Var = this.f8183b;
                l1Var.l = this;
                str4 = str2;
                try {
                    l1Var.f8098m = str4;
                    l1Var.f8099n = str7;
                    list2 = list;
                    try {
                        l1Var.f8100o = list2;
                        l1Var.f8102q = i12;
                        l1Var.f8105t = 1;
                        objF2 = p7.f0.f(f0Var, str, str7, l1Var);
                        if (objF2 != aVar) {
                            str5 = str4;
                            o1Var2 = this;
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
                            o1Var3 = o1Var2;
                            it = arrayList2.iterator();
                            while (it.hasNext()) {
                                dVar = (r7.d) it.next();
                                l1Var.l = o1Var3;
                                l1Var.f8098m = str5;
                                l1Var.f8099n = str6;
                                l1Var.f8100o = list2;
                                l1Var.f8101p = it;
                                l1Var.f8102q = i11;
                                l1Var.f8105t = 2;
                                l1Var2 = l1Var;
                                list3 = list2;
                                if (o1Var3.c0(dVar.f14364a, a2.b.P(str5, "/", dVar.f14365b), str6, list3, i11 + 1, l1Var2) != aVar) {
                                    list2 = list3;
                                    l1Var = l1Var2;
                                }
                            }
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        o1Var = this;
                        objF = da.a.F(th);
                        o1 o1Var8 = o1Var;
                        str5 = str4;
                        o1Var2 = o1Var8;
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
                        o1Var3 = o1Var2;
                        it = arrayList2.iterator();
                        while (it.hasNext()) {
                            dVar = (r7.d) it.next();
                            l1Var.l = o1Var3;
                            l1Var.f8098m = str5;
                            l1Var.f8099n = str6;
                            l1Var.f8100o = list2;
                            l1Var.f8101p = it;
                            l1Var.f8102q = i11;
                            l1Var.f8105t = 2;
                            l1Var2 = l1Var;
                            list3 = list2;
                            if (o1Var3.c0(dVar.f14364a, a2.b.P(str5, "/", dVar.f14365b), str6, list3, i11 + 1, l1Var2) != aVar) {
                                return aVar;
                            }
                            list2 = list3;
                            l1Var = l1Var2;
                        }
                        return j8.n.f9120a;
                    }
                } catch (Throwable th4) {
                    th = th4;
                    list2 = list;
                    o1Var = this;
                    objF = da.a.F(th);
                    o1 o1Var9 = o1Var;
                    str5 = str4;
                    o1Var2 = o1Var9;
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
                    o1Var3 = o1Var2;
                    it = arrayList2.iterator();
                    while (it.hasNext()) {
                        dVar = (r7.d) it.next();
                        l1Var.l = o1Var3;
                        l1Var.f8098m = str5;
                        l1Var.f8099n = str6;
                        l1Var.f8100o = list2;
                        l1Var.f8101p = it;
                        l1Var.f8102q = i11;
                        l1Var.f8105t = 2;
                        l1Var2 = l1Var;
                        list3 = list2;
                        if (o1Var3.c0(dVar.f14364a, a2.b.P(str5, "/", dVar.f14365b), str6, list3, i11 + 1, l1Var2) != aVar) {
                            return aVar;
                        }
                        list2 = list3;
                        l1Var = l1Var2;
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

    @Override // h8.n0
    public final List d() {
        return k8.w.f9535i;
    }

    public final void d0(String str, List list) {
        i9.c0 c0Var = this.f8188g;
        c0Var.getClass();
        c0Var.j(null, r0.f8286a);
        f9.e0.s(androidx.lifecycle.l0.g(this), null, new m1(0, this, str, list, null), 3);
    }

    @Override // h8.n0
    public final void e() {
        k8.l lVar = this.f8198r;
        if (lVar.isEmpty()) {
            y();
            return;
        }
        k8.l lVar2 = this.f8197q;
        lVar2.removeLast();
        lVar.removeLast();
        String str = (String) lVar2.f();
        if (str == null) {
            str = "0";
        }
        d0(str, k8.n.L0(lVar));
    }

    public final void e0(String str, List list) {
        i9.c0 c0Var = this.f8199s;
        c0Var.getClass();
        c0Var.j(null, r0.f8286a);
        f9.e0.s(androidx.lifecycle.l0.g(this), null, new m1(1, this, str, list, null), 3);
    }

    @Override // h8.n0
    public final void f(String str) {
        w8.k.e("key", str);
    }

    public final void f0(r7.d dVar, v8.c cVar) {
        w8.k.e("file", dVar);
        if (dVar.f14367d) {
            return;
        }
        f9.e0.s(androidx.lifecycle.l0.g(this), null, new androidx.room.c(this, cVar, dVar, (n8.c) null, 4), 3);
    }

    @Override // h8.n0
    public final boolean g() {
        return ((Boolean) this.f8203w.getValue()).booleanValue();
    }

    public final void g0(r7.d dVar) {
        this.f8190i.setValue(dVar);
    }

    @Override // h8.n0
    public final void h() {
        this.f8201u.clear();
        this.f8202v.clear();
        e0("0", k8.w.f9535i);
    }

    public final void h0(String str) {
        this.f8191j.setValue(str);
    }

    @Override // h8.n0
    public final void i() {
        this.f8193m = true;
    }

    public final void i0(boolean z9) {
        this.f8194n.setValue(Boolean.valueOf(z9));
    }

    @Override // h8.n0
    public final void j(int i2, String str) {
        w8.k.e("passcode", str);
        z0.b bVar = this.f8204x.b().f4222c;
        if (bVar.isEmpty()) {
            return;
        }
        f9.e0.s(androidx.lifecycle.l0.g(this), null, new g0(i2, this, str, bVar, (n8.c) null), 3);
    }

    @Override // h8.n0
    public final o0 k() {
        return this.f8187f;
    }

    @Override // h8.n0
    public final void l() {
        g0(null);
    }

    @Override // h8.n0
    public final void m(int i2) {
        r7.d dVarV = v();
        if (dVarV != null && dVarV.f14367d) {
            f9.e0.s(androidx.lifecycle.l0.g(this), null, new e1(this, dVarV, i2, (n8.c) null), 3);
        }
    }

    @Override // h8.n0
    public final int n() {
        return ((Number) this.f8195o.getValue()).intValue();
    }

    @Override // h8.n0
    public final void o(String str) {
        r7.d dVarV = v();
        if (dVarV == null) {
            return;
        }
        f9.e0.s(androidx.lifecycle.l0.g(this), null, new n1(0, this, str, null, dVarV), 3);
    }

    @Override // h8.n0
    public final void p(String str) {
        z0.b bVar = this.f8204x.b().f4222c;
        if (bVar.isEmpty()) {
            return;
        }
        f9.e0.s(androidx.lifecycle.l0.g(this), null, new c8.o1(this, bVar, str, null, 3), 3);
    }

    @Override // h8.n0
    public final void q(r7.d dVar) {
        w8.k.e("file", dVar);
        this.f8203w.setValue(Boolean.TRUE);
        f1.u uVar = this.f8204x;
        uVar.clear();
        uVar.add(dVar);
    }

    @Override // h8.n0
    public final void r(String str) {
        w8.k.e("newName", str);
        r7.d dVarV = v();
        if (dVarV == null) {
            return;
        }
        f9.e0.s(androidx.lifecycle.l0.g(this), null, new n1(1, this, str, null, dVarV), 3);
    }

    @Override // h8.n0
    public final void s(int i2) {
        z0.b bVar = this.f8204x.b().f4222c;
        if (bVar.isEmpty()) {
            return;
        }
        f9.e0.s(androidx.lifecycle.l0.g(this), null, new i0(this, bVar, i2, (n8.c) null), 3);
    }

    @Override // h8.n0
    public final void t() {
        s0 s0Var = (s0) this.f8189h.f8738i.getValue();
        if (!(s0Var instanceof q0)) {
            y();
            return;
        }
        i0(true);
        f9.e0.s(androidx.lifecycle.l0.g(this), null, new c8.q(this, (q0) s0Var, (n8.c) null, 14), 3);
    }

    @Override // h8.n0
    public final boolean u() {
        return ((Boolean) this.f8192k.getValue()).booleanValue();
    }

    @Override // h8.n0
    public final r7.d v() {
        return (r7.d) this.f8190i.getValue();
    }

    @Override // h8.n0
    public final void w(int i2) {
        k8.l lVar;
        k8.l lVar2;
        while (true) {
            lVar = this.f8198r;
            int iA = lVar.a();
            lVar2 = this.f8197q;
            if (iA <= i2) {
                break;
            }
            lVar2.removeLast();
            lVar.removeLast();
        }
        String str = (String) lVar2.f();
        if (str == null) {
            str = "0";
        }
        d0(str, k8.n.L0(lVar));
    }

    @Override // h8.n0
    public final List x() {
        return this.f8204x;
    }

    @Override // h8.n0
    public final void y() {
        this.f8197q.clear();
        this.f8198r.clear();
        d0("0", k8.w.f9535i);
    }

    @Override // h8.n0
    public final void z(r7.d dVar) {
        w8.k.e("file", dVar);
        String str = dVar.f14364a;
        this.f8201u.addLast(str);
        String str2 = dVar.f14365b;
        k8.l lVar = this.f8202v;
        lVar.addLast(str2);
        e0(str, k8.n.L0(lVar));
    }
}
