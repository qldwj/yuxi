package h8;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class c2 extends androidx.lifecycle.r0 implements n0 {
    public final v0.b1 A;
    public final v0.b1 B;
    public boolean C;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p7.i0 f7769b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f7770c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final t7.h0 f7771d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final v8.c f7772e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final m7.m0 f7773f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final v8.e f7774g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final i9.c0 f7775h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final i9.p f7776i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final i9.c0 f7777j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final i9.p f7778k;
    public final v0.b1 l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final v0.b1 f7779m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final v0.b1 f7780n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final v0.b1 f7781o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final v0.b1 f7782p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final v0.b1 f7783q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final v0.b1 f7784r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final v0.b1 f7785s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final v0.b1 f7786t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final f1.u f7787u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final k8.l f7788v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final k8.l f7789w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final k8.l f7790x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final k8.l f7791y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public String f7792z;

    public c2(p7.i0 i0Var, String str, t7.h0 h0Var, v8.c cVar, m7.m0 m0Var, v8.e eVar) {
        w8.k.e("client", h0Var);
        w8.k.e("credentialProvider", cVar);
        this.f7769b = i0Var;
        this.f7770c = str;
        this.f7771d = h0Var;
        this.f7772e = cVar;
        this.f7773f = m0Var;
        this.f7774g = eVar;
        r0 r0Var = r0.f8286a;
        i9.c0 c0VarB = i9.t.b(r0Var);
        this.f7775h = c0VarB;
        this.f7776i = new i9.p(c0VarB);
        i9.c0 c0VarB2 = i9.t.b(r0Var);
        this.f7777j = c0VarB2;
        this.f7778k = new i9.p(c0VarB2);
        o0 o0Var = new o0(false, false, false, false, false, false, false, 255);
        v0.p0 p0Var = v0.p0.f15875n;
        this.l = v0.d.K(o0Var, p0Var);
        Boolean bool = Boolean.FALSE;
        this.f7779m = v0.d.K(bool, p0Var);
        this.f7780n = v0.d.K(bool, p0Var);
        n8.c cVar2 = null;
        this.f7781o = v0.d.K(null, p0Var);
        this.f7782p = v0.d.K(null, p0Var);
        this.f7783q = v0.d.K(null, p0Var);
        this.f7784r = v0.d.K(0, p0Var);
        this.f7785s = v0.d.K(bool, p0Var);
        this.f7786t = v0.d.K(null, p0Var);
        this.f7787u = new f1.u();
        this.f7788v = new k8.l();
        this.f7789w = new k8.l();
        this.f7790x = new k8.l();
        this.f7791y = new k8.l();
        this.A = v0.d.K(k8.w.f9535i, p0Var);
        this.B = v0.d.K("", p0Var);
        f9.e0.s(androidx.lifecycle.l0.g(this), null, new a2.q0(this, cVar2, 11), 3);
        f9.e0.s(androidx.lifecycle.l0.g(this), null, new c8.q(this, cVar2, 15), 3);
        y();
    }

    /* JADX WARN: Code duplicated, block: B:126:0x00f9 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:52:0x0101 A[Catch: all -> 0x0177, Exception -> 0x017b, TryCatch #12 {Exception -> 0x017b, all -> 0x0177, blocks: (B:50:0x00f9, B:52:0x0101, B:54:0x0111), top: B:126:0x00f9 }] */
    /* JADX WARN: Code duplicated, block: B:54:0x0111 A[Catch: all -> 0x0177, Exception -> 0x017b, TRY_LEAVE, TryCatch #12 {Exception -> 0x017b, all -> 0x0177, blocks: (B:50:0x00f9, B:52:0x0101, B:54:0x0111), top: B:126:0x00f9 }] */
    /* JADX WARN: Code duplicated, block: B:60:0x014c  */
    /* JADX WARN: Code duplicated, block: B:68:0x015e A[Catch: all -> 0x0167, Exception -> 0x016c, TRY_LEAVE, TryCatch #14 {Exception -> 0x016c, all -> 0x0167, blocks: (B:66:0x015a, B:68:0x015e), top: B:122:0x015a }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r16v3, types: [java.lang.Throwable] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:60:0x014c -> B:61:0x014f). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:65:0x0159 -> B:122:0x015a). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:82:0x0180 -> B:83:0x0183). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object a0(h8.c2 r17, java.util.List r18, boolean r19, int r20, p8.c r21) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 524
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: h8.c2.a0(h8.c2, java.util.List, boolean, int, p8.c):java.lang.Object");
    }

    public static final void b0(c2 c2Var) {
        s0 s0Var = (s0) c2Var.f7775h.getValue();
        if (!(s0Var instanceof q0)) {
            c2Var.y();
        } else {
            q0 q0Var = (q0) s0Var;
            c2Var.h0(q0Var.f8247c, q0Var.f8246b);
        }
    }

    @Override // h8.n0
    public final void A() {
        r7.d dVarV = v();
        if (dVarV == null) {
            return;
        }
        Object value = this.f7775h.getValue();
        n8.c cVar = null;
        q0 q0Var = value instanceof q0 ? (q0) value : null;
        j0("删除", new s1(this, dVarV, q0Var != null ? q0Var.f8247c : null, cVar, 1));
    }

    @Override // h8.n0
    public final void B() {
        this.f7783q.setValue(null);
    }

    @Override // h8.n0
    public final String C() {
        return (String) this.f7781o.getValue();
    }

    @Override // h8.n0
    public final r7.e D() {
        return (r7.e) this.f7783q.getValue();
    }

    @Override // h8.n0
    public final void E(int i2, String str) {
        w8.k.e("passcode", str);
        r7.d dVarV = v();
        if (dVarV == null) {
            return;
        }
        f9.e0.s(androidx.lifecycle.l0.g(this), null, new g0(this, dVarV, str, i2, null, 5), 3);
    }

    @Override // h8.n0
    public final void F(List list) {
        w8.k.e("files", list);
        f1.u uVar = this.f7787u;
        if (uVar.size() == list.size()) {
            uVar.clear();
        } else {
            uVar.clear();
            uVar.addAll(list);
        }
    }

    @Override // h8.n0
    public final i9.a0 G() {
        return this.f7778k;
    }

    @Override // h8.n0
    public final String H() {
        return this.f7770c;
    }

    @Override // h8.n0
    public final String I() {
        return (String) this.B.getValue();
    }

    @Override // h8.n0
    public final void J() {
        this.f7785s.setValue(Boolean.FALSE);
        this.f7787u.clear();
    }

    @Override // h8.n0
    public final void K() {
        this.f7784r.setValue(0);
    }

    @Override // h8.n0
    public final void L(String str) {
        r7.d dVarV = v();
        if (dVarV == null) {
            return;
        }
        j0("复制", new s1(this, dVarV, str, null, 0));
    }

    @Override // h8.n0
    public final void M(String str) {
        z0.b bVar = this.f7787u.b().f4222c;
        if (bVar.isEmpty()) {
            return;
        }
        k0("复制", bVar, new t1(this, str, null, 0));
    }

    @Override // h8.n0
    public final void N(r7.d dVar) {
        w8.k.e("file", dVar);
        f1.u uVar = this.f7787u;
        if (uVar.contains(dVar)) {
            uVar.remove(dVar);
        } else {
            uVar.add(dVar);
        }
    }

    @Override // h8.n0
    public final void O() {
        z0.b bVar = this.f7787u.b().f4222c;
        if (bVar.isEmpty()) {
            return;
        }
        Object value = this.f7775h.getValue();
        n8.c cVar = null;
        q0 q0Var = value instanceof q0 ? (q0) value : null;
        k0("删除", bVar, new t1(this, q0Var != null ? q0Var.f8247c : null, cVar, 1));
    }

    @Override // h8.n0
    public final void P(r7.d dVar) {
        w8.k.e("file", dVar);
        String str = dVar.f14364a;
        if (dVar.f14367d) {
            this.f7788v.addLast(str);
            String str2 = dVar.f14365b;
            k8.l lVar = this.f7789w;
            lVar.addLast(str2);
            h0(str, k8.n.L0(lVar));
        }
    }

    @Override // h8.n0
    public final void Q(String str) {
        w8.k.e("name", str);
        if (e9.h.G0(str)) {
            return;
        }
        Object value = this.f7775h.getValue();
        n8.c cVar = null;
        q0 q0Var = value instanceof q0 ? (q0) value : null;
        String str2 = q0Var != null ? q0Var.f8247c : null;
        if (str2 == null) {
            str2 = "";
        }
        j0("新建文件夹", new androidx.room.e(this, str2, str, cVar, 7));
    }

    @Override // h8.n0
    public final void R(int i2) {
        k8.l lVar;
        k8.l lVar2;
        while (true) {
            lVar = this.f7791y;
            int iA = lVar.a();
            lVar2 = this.f7790x;
            if (iA <= i2) {
                break;
            }
            lVar2.removeLast();
            lVar.removeLast();
        }
        String str = (String) lVar2.f();
        if (str == null) {
            str = "";
        }
        i0(str, k8.n.L0(lVar));
    }

    @Override // h8.n0
    public final void S(int i2) {
        r7.d dVarV = v();
        if (dVarV == null || dVarV.f14367d) {
            return;
        }
        f9.e0.s(androidx.lifecycle.l0.g(this), null, new w1(this, dVarV, i2, null), 3);
    }

    @Override // h8.n0
    public final void T(r7.d dVar) {
        w8.k.e("file", dVar);
        l0(dVar);
    }

    @Override // h8.n0
    public final String U() {
        return (String) this.f7782p.getValue();
    }

    @Override // h8.n0
    public final void V() {
        k8.l lVar = this.f7791y;
        if (lVar.isEmpty()) {
            return;
        }
        k8.l lVar2 = this.f7790x;
        lVar2.removeLast();
        lVar.removeLast();
        String str = (String) lVar2.f();
        if (str == null) {
            str = "";
        }
        i0(str, k8.n.L0(lVar));
    }

    @Override // h8.n0
    public final boolean a() {
        return ((Boolean) this.f7779m.getValue()).booleanValue();
    }

    @Override // h8.n0
    public final i9.a0 b() {
        return this.f7776i;
    }

    @Override // h8.n0
    public final void c() {
        m0(null);
    }

    /* JADX WARN: Code duplicated, block: B:46:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:50:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:55:0x00ca A[LOOP:2: B:54:0x00c8->B:55:0x00ca, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:59:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:65:0x010f  */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Code duplicated, block: B:81:0x0131 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:83:? A[LOOP:0: B:63:0x0109->B:83:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:85:0x00bf A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:87:0x00ae A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:91:0x00fb A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:93:0x00ea A[SYNTHETIC] */
    public final Object c0(String str, String str2, List list, int i2, p8.c cVar) {
        r1 r1Var;
        String str3;
        List list2;
        c2 c2Var;
        Object objF;
        ArrayList arrayList;
        int size;
        int i10;
        ArrayList arrayList2;
        Iterator it;
        String str4;
        List list3;
        c2 c2Var2;
        r7.d dVar;
        int i11 = i2;
        if (cVar instanceof r1) {
            r1Var = (r1) cVar;
            int i12 = r1Var.f8293s;
            if ((i12 & Integer.MIN_VALUE) != 0) {
                r1Var.f8293s = i12 - Integer.MIN_VALUE;
            } else {
                r1Var = new r1(this, cVar);
            }
        } else {
            r1Var = new r1(this, cVar);
        }
        Object objG0 = r1Var.f8291q;
        int i13 = r1Var.f8293s;
        Object obj = o8.a.f11151i;
        if (i13 != 0) {
            if (i13 == 1) {
                i11 = r1Var.f8290p;
                List list4 = r1Var.f8288n;
                String str5 = r1Var.f8287m;
                c2 c2Var3 = r1Var.l;
                try {
                    da.a.c0(objG0);
                    list2 = list4;
                    str3 = str5;
                    c2Var = c2Var3;
                    try {
                        objF = (List) objG0;
                    } catch (Throwable th) {
                        th = th;
                        objF = da.a.F(th);
                    }
                } catch (Throwable th2) {
                    th = th2;
                    list2 = list4;
                    str3 = str5;
                    c2Var = c2Var3;
                    objF = da.a.F(th);
                    if (objF instanceof j8.i) {
                        objF = k8.w.f9535i;
                    }
                    List list5 = (List) objF;
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
                    String str6 = str3;
                    it = arrayList2.iterator();
                    str4 = str6;
                    list3 = list2;
                    c2Var2 = c2Var;
                    while (it.hasNext()) {
                        dVar = (r7.d) it.next();
                        r1Var.l = c2Var2;
                        r1Var.f8287m = str4;
                        r1Var.f8288n = list3;
                        r1Var.f8289o = it;
                        r1Var.f8290p = i11;
                        r1Var.f8293s = 2;
                        if (c2Var2.c0(dVar.f14364a, a2.b.P(str4, "/", dVar.f14365b), list3, i11 + 1, r1Var) == obj) {
                            return obj;
                        }
                    }
                    return j8.n.f9120a;
                }
                if (objF instanceof j8.i) {
                    objF = k8.w.f9535i;
                }
                List list6 = (List) objF;
                arrayList = new ArrayList();
                while (r11.hasNext()) {
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
                while (r0.hasNext()) {
                    if (((r7.d) obj4).f14367d) {
                        arrayList2.add(obj4);
                    }
                }
                String str7 = str3;
                it = arrayList2.iterator();
                str4 = str7;
                list3 = list2;
                c2Var2 = c2Var;
            } else {
                if (i13 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                i11 = r1Var.f8290p;
                it = r1Var.f8289o;
                List list7 = r1Var.f8288n;
                String str8 = r1Var.f8287m;
                c2 c2Var4 = r1Var.l;
                da.a.c0(objG0);
                list3 = list7;
                str4 = str8;
                c2Var2 = c2Var4;
            }
            while (it.hasNext()) {
                dVar = (r7.d) it.next();
                r1Var.l = c2Var2;
                r1Var.f8287m = str4;
                r1Var.f8288n = list3;
                r1Var.f8289o = it;
                r1Var.f8290p = i11;
                r1Var.f8293s = 2;
                if (c2Var2.c0(dVar.f14364a, a2.b.P(str4, "/", dVar.f14365b), list3, i11 + 1, r1Var) == obj) {
                    return obj;
                }
            }
            return j8.n.f9120a;
        }
        da.a.c0(objG0);
        if (i11 <= 12 && !this.C) {
            try {
                r1Var.l = this;
                str3 = str2;
                try {
                    r1Var.f8287m = str3;
                    list2 = list;
                    try {
                        r1Var.f8288n = list2;
                        r1Var.f8290p = i11;
                        r1Var.f8293s = 1;
                        objG0 = g0(str, r1Var);
                        if (objG0 != obj) {
                            c2Var = this;
                            objF = (List) objG0;
                            if (objF instanceof j8.i) {
                                objF = k8.w.f9535i;
                            }
                            List list8 = (List) objF;
                            arrayList = new ArrayList();
                            while (r11.hasNext()) {
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
                            while (r0.hasNext()) {
                                if (((r7.d) obj4).f14367d) {
                                    arrayList2.add(obj4);
                                }
                            }
                            String str9 = str3;
                            it = arrayList2.iterator();
                            str4 = str9;
                            list3 = list2;
                            c2Var2 = c2Var;
                            while (it.hasNext()) {
                                dVar = (r7.d) it.next();
                                r1Var.l = c2Var2;
                                r1Var.f8287m = str4;
                                r1Var.f8288n = list3;
                                r1Var.f8289o = it;
                                r1Var.f8290p = i11;
                                r1Var.f8293s = 2;
                                if (c2Var2.c0(dVar.f14364a, a2.b.P(str4, "/", dVar.f14365b), list3, i11 + 1, r1Var) == obj) {
                                }
                            }
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        c2Var = this;
                        objF = da.a.F(th);
                        if (objF instanceof j8.i) {
                            objF = k8.w.f9535i;
                        }
                        List list9 = (List) objF;
                        arrayList = new ArrayList();
                        while (r11.hasNext()) {
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
                        while (r0.hasNext()) {
                            if (((r7.d) obj4).f14367d) {
                                arrayList2.add(obj4);
                            }
                        }
                        String str10 = str3;
                        it = arrayList2.iterator();
                        str4 = str10;
                        list3 = list2;
                        c2Var2 = c2Var;
                        while (it.hasNext()) {
                            dVar = (r7.d) it.next();
                            r1Var.l = c2Var2;
                            r1Var.f8287m = str4;
                            r1Var.f8288n = list3;
                            r1Var.f8289o = it;
                            r1Var.f8290p = i11;
                            r1Var.f8293s = 2;
                            if (c2Var2.c0(dVar.f14364a, a2.b.P(str4, "/", dVar.f14365b), list3, i11 + 1, r1Var) == obj) {
                                return obj;
                            }
                        }
                        return j8.n.f9120a;
                    }
                } catch (Throwable th4) {
                    th = th4;
                    list2 = list;
                    c2Var = this;
                    objF = da.a.F(th);
                    if (objF instanceof j8.i) {
                        objF = k8.w.f9535i;
                    }
                    List list10 = (List) objF;
                    arrayList = new ArrayList();
                    while (r11.hasNext()) {
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
                    while (r0.hasNext()) {
                        if (((r7.d) obj4).f14367d) {
                            arrayList2.add(obj4);
                        }
                    }
                    String str11 = str3;
                    it = arrayList2.iterator();
                    str4 = str11;
                    list3 = list2;
                    c2Var2 = c2Var;
                    while (it.hasNext()) {
                        dVar = (r7.d) it.next();
                        r1Var.l = c2Var2;
                        r1Var.f8287m = str4;
                        r1Var.f8288n = list3;
                        r1Var.f8289o = it;
                        r1Var.f8290p = i11;
                        r1Var.f8293s = 2;
                        if (c2Var2.c0(dVar.f14364a, a2.b.P(str4, "/", dVar.f14365b), list3, i11 + 1, r1Var) == obj) {
                            return obj;
                        }
                    }
                    return j8.n.f9120a;
                }
            } catch (Throwable th5) {
                th = th5;
                str3 = str2;
            }
            return obj;
        }
        return j8.n.f9120a;
    }

    @Override // h8.n0
    public final List d() {
        return (List) this.A.getValue();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object d0(p8.c cVar) {
        u1 u1Var;
        c2 c2Var;
        if (cVar instanceof u1) {
            u1Var = (u1) cVar;
            int i2 = u1Var.f8395o;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                u1Var.f8395o = i2 - Integer.MIN_VALUE;
            } else {
                u1Var = new u1(this, cVar);
            }
        } else {
            u1Var = new u1(this, cVar);
        }
        Object objInvoke = u1Var.f8393m;
        int i10 = u1Var.f8395o;
        if (i10 == 0) {
            da.a.c0(objInvoke);
            u1Var.l = this;
            u1Var.f8395o = 1;
            objInvoke = this.f7772e.invoke(u1Var);
            o8.a aVar = o8.a.f11151i;
            if (objInvoke == aVar) {
                return aVar;
            }
            c2Var = this;
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            c2Var = u1Var.l;
            da.a.c0(objInvoke);
        }
        String str = (String) objInvoke;
        if (str != null) {
            if (e9.h.G0(str)) {
                str = null;
            }
            if (str != null) {
                return str;
            }
        }
        throw new IllegalStateException(a2.b.F("未登录", c2Var.f7770c, "，请先在网盘页登录"));
    }

    @Override // h8.n0
    public final void e() {
        k8.l lVar = this.f7789w;
        if (lVar.isEmpty()) {
            y();
            return;
        }
        k8.l lVar2 = this.f7788v;
        lVar2.removeLast();
        lVar.removeLast();
        String str = (String) lVar2.f();
        if (str == null) {
            str = "";
        }
        h0(str, k8.n.L0(lVar));
    }

    /* JADX WARN: Code duplicated, block: B:29:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:31:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:39:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:54:0x0139  */
    /* JADX WARN: Code duplicated, block: B:58:0x0156  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:55:0x0150 -> B:57:0x0153). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:58:0x0156 -> B:57:0x0153). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object e0(java.util.List r25, p8.c r26) {
        /*
            Method dump skipped, instruction units count: 369
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: h8.c2.e0(java.util.List, p8.c):java.lang.Object");
    }

    @Override // h8.n0
    public final void f(String str) {
        Object next;
        w8.k.e("key", str);
        Iterator it = d().iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!((t7.s) next).f15007a.equals(str));
        t7.s sVar = (t7.s) next;
        if (sVar == null || str.equals(I())) {
            return;
        }
        this.B.setValue(str);
        this.f7792z = sVar.f15009c;
        y();
    }

    /* JADX WARN: Code duplicated, block: B:34:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:37:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:41:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:45:0x0106  */
    /* JADX WARN: Code duplicated, block: B:48:0x0113 A[Catch: all -> 0x0116, TryCatch #0 {all -> 0x0116, blocks: (B:46:0x0109, B:48:0x0113, B:51:0x0118), top: B:56:0x0109 }] */
    /* JADX WARN: Code duplicated, block: B:8:0x0018  */
    public final Object f0(r7.d dVar, String str, int i2, p8.c cVar) throws Throwable {
        y1 y1Var;
        r7.d dVar2;
        String str2;
        Object objD0;
        int i10;
        c2 c2Var;
        c2 c2Var2;
        r7.d dVar3;
        Object obj;
        String str3;
        int i11;
        r7.a aVar;
        m7.m0 m0Var;
        String str4;
        long j10;
        long j11;
        Map map;
        r7.d dVar4;
        c2 c2Var3;
        r7.a aVar2;
        String str5;
        String str6;
        if (cVar instanceof y1) {
            y1Var = (y1) cVar;
            int i12 = y1Var.f8509r;
            if ((i12 & Integer.MIN_VALUE) != 0) {
                y1Var.f8509r = i12 - Integer.MIN_VALUE;
            } else {
                y1Var = new y1(this, cVar);
            }
        } else {
            y1Var = new y1(this, cVar);
        }
        y1 y1Var2 = y1Var;
        Object obj2 = y1Var2.f8507p;
        int i13 = y1Var2.f8509r;
        o8.a aVar3 = o8.a.f11151i;
        if (i13 == 0) {
            da.a.c0(obj2);
            y1Var2.l = this;
            dVar2 = dVar;
            y1Var2.f8504m = dVar2;
            str2 = str;
            y1Var2.f8505n = str2;
            y1Var2.f8506o = i2;
            y1Var2.f8509r = 1;
            objD0 = d0(y1Var2);
            if (objD0 != aVar3) {
                i10 = i2;
                c2Var = this;
            }
            return aVar3;
        }
        if (i13 == 1) {
            int i14 = y1Var2.f8506o;
            String str7 = (String) y1Var2.f8505n;
            r7.d dVar5 = y1Var2.f8504m;
            c2 c2Var4 = y1Var2.l;
            da.a.c0(obj2);
            i10 = i14;
            str2 = str7;
            objD0 = obj2;
            dVar2 = dVar5;
            c2Var = c2Var4;
        } else {
            if (i13 == 2) {
                int i15 = y1Var2.f8506o;
                str3 = (String) y1Var2.f8505n;
                r7.d dVar6 = y1Var2.f8504m;
                c2 c2Var5 = y1Var2.l;
                da.a.c0(obj2);
                obj = ((j8.j) obj2).f9112i;
                i11 = i15;
                dVar3 = dVar6;
                c2Var2 = c2Var5;
                da.a.c0(obj);
                aVar = (r7.a) obj;
                m0Var = c2Var2.f7773f;
                str4 = aVar.f14349c;
                if (!e9.h.y0(str3, '/')) {
                    str5 = aVar.f14348b;
                    if (!e9.h.G0(str5)) {
                        str3 = str5;
                    }
                }
                j10 = aVar.f14350d;
                if (j10 <= 0) {
                    j10 = -1;
                }
                j11 = j10;
                map = aVar.f14353g;
                y1Var2.l = c2Var2;
                y1Var2.f8504m = dVar3;
                y1Var2.f8505n = aVar;
                y1Var2.f8509r = 3;
                if (m7.m0.h(m0Var, str4, str3, map, j11, i11, y1Var2, 992) != aVar3) {
                    dVar4 = dVar3;
                    c2Var3 = c2Var2;
                    aVar2 = aVar;
                }
                return aVar3;
            }
            if (i13 != 3) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            aVar2 = (r7.a) y1Var2.f8505n;
            dVar4 = y1Var2.f8504m;
            c2Var3 = y1Var2.l;
            da.a.c0(obj2);
        }
        try {
            v8.e eVar = c2Var3.f7774g;
            str6 = aVar2.f14348b;
            if (e9.h.G0(str6)) {
                str6 = dVar4.f14365b;
            }
            eVar.invoke(str6, c2Var3.f7770c);
        } catch (Throwable th) {
            da.a.F(th);
        }
        return j8.n.f9120a;
        String str8 = (String) objD0;
        t7.h0 h0Var = c2Var.f7771d;
        p7.i0 i0Var = c2Var.f7769b;
        String str9 = dVar2.f14364a;
        String str10 = dVar2.f14365b;
        long j12 = dVar2.f14366c;
        String str11 = c2Var.f7792z;
        String str12 = dVar2.f14369f;
        if (e9.h.G0(str12)) {
            str12 = null;
        }
        y1Var2.l = c2Var;
        y1Var2.f8504m = dVar2;
        y1Var2.f8505n = str2;
        y1Var2.f8506o = i10;
        y1Var2.f8509r = 2;
        String str13 = str12;
        c2Var2 = c2Var;
        Object objE = h0Var.e(i0Var, str8, str9, str10, j12, str11, str13, y1Var2);
        if (objE != aVar3) {
            String str14 = str2;
            dVar3 = dVar2;
            obj = objE;
            str3 = str14;
            i11 = i10;
            da.a.c0(obj);
            aVar = (r7.a) obj;
            m0Var = c2Var2.f7773f;
            str4 = aVar.f14349c;
            if (!e9.h.y0(str3, '/')) {
                str5 = aVar.f14348b;
                if (!e9.h.G0(str5)) {
                    str3 = str5;
                }
            }
            j10 = aVar.f14350d;
            if (j10 <= 0) {
                j10 = -1;
            }
            j11 = j10;
            map = aVar.f14353g;
            y1Var2.l = c2Var2;
            y1Var2.f8504m = dVar3;
            y1Var2.f8505n = aVar;
            y1Var2.f8509r = 3;
            if (m7.m0.h(m0Var, str4, str3, map, j11, i11, y1Var2, 992) != aVar3) {
                dVar4 = dVar3;
                c2Var3 = c2Var2;
                aVar2 = aVar;
                v8.e eVar2 = c2Var3.f7774g;
                str6 = aVar2.f14348b;
                if (e9.h.G0(str6)) {
                    str6 = dVar4.f14365b;
                }
                eVar2.invoke(str6, c2Var3.f7770c);
                return j8.n.f9120a;
            }
        }
        return aVar3;
    }

    @Override // h8.n0
    public final boolean g() {
        return ((Boolean) this.f7785s.getValue()).booleanValue();
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0079, code lost:
    
        if (r11 == r7) goto L27;
     */
    /* JADX WARN: Type inference failed for: r10v4, types: [java.lang.Object, java.util.Collection] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.io.Serializable g0(java.lang.String r10, p8.c r11) {
        /*
            r9 = this;
            boolean r0 = r11 instanceof h8.z1
            if (r0 == 0) goto L14
            r0 = r11
            h8.z1 r0 = (h8.z1) r0
            int r1 = r0.f8524p
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.f8524p = r1
        L12:
            r6 = r0
            goto L1a
        L14:
            h8.z1 r0 = new h8.z1
            r0.<init>(r9, r11)
            goto L12
        L1a:
            java.lang.Object r11 = r6.f8522n
            int r0 = r6.f8524p
            r1 = 2
            r2 = 1
            o8.a r7 = o8.a.f11151i
            if (r0 == 0) goto L46
            if (r0 == r2) goto L3a
            if (r0 != r1) goto L32
            h8.c2 r10 = r6.l
            da.a.c0(r11)
            j8.j r11 = (j8.j) r11
            java.lang.Object r11 = r11.f9112i
            goto L7c
        L32:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r11)
            throw r10
        L3a:
            java.lang.String r10 = r6.f8521m
            h8.c2 r0 = r6.l
            da.a.c0(r11)
            r8 = r11
            r11 = r10
            r10 = r0
            r0 = r8
            goto L59
        L46:
            da.a.c0(r11)
            r6.l = r9
            r6.f8521m = r10
            r6.f8524p = r2
            java.lang.Object r11 = r9.d0(r6)
            if (r11 != r7) goto L56
            goto L7b
        L56:
            r0 = r11
            r11 = r10
            r10 = r9
        L59:
            r3 = r0
            java.lang.String r3 = (java.lang.String) r3
            r0 = r1
            t7.h0 r1 = r10.f7771d
            p7.i0 r2 = r10.f7769b
            boolean r4 = e9.h.G0(r11)
            r5 = 0
            if (r4 == 0) goto L6b
            r11 = r5
            r4 = r11
            goto L6d
        L6b:
            r4 = r11
            r11 = r5
        L6d:
            java.lang.String r5 = r10.f7792z
            r6.l = r10
            r6.f8521m = r11
            r6.f8524p = r0
            java.lang.Object r11 = r1.h(r2, r3, r4, r5, r6)
            if (r11 != r7) goto L7c
        L7b:
            return r7
        L7c:
            da.a.c0(r11)
            t7.t r11 = (t7.t) r11
            java.lang.String r0 = r11.f15012c
            if (r0 != 0) goto L87
            java.lang.String r0 = r10.f7792z
        L87:
            r10.f7792z = r0
            java.lang.Object r10 = r11.f15010a
            java.lang.Object r11 = r11.f15011b
            java.util.List r11 = (java.util.List) r11
            java.util.ArrayList r10 = k8.n.C0(r10, r11)
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: h8.c2.g0(java.lang.String, p8.c):java.io.Serializable");
    }

    @Override // h8.n0
    public final void h() {
        this.f7790x.clear();
        this.f7791y.clear();
        i0("", k8.w.f9535i);
    }

    public final void h0(String str, List list) {
        i9.c0 c0Var = this.f7775h;
        c0Var.getClass();
        c0Var.j(null, r0.f8286a);
        f9.e0.s(androidx.lifecycle.l0.g(this), null, new a2(this, str, list, null, 0), 3);
    }

    @Override // h8.n0
    public final void i() {
        this.C = true;
    }

    public final void i0(String str, List list) {
        i9.c0 c0Var = this.f7777j;
        c0Var.getClass();
        c0Var.j(null, r0.f8286a);
        f9.e0.s(androidx.lifecycle.l0.g(this), null, new a2(this, str, list, null, 1), 3);
    }

    @Override // h8.n0
    public final void j(int i2, String str) {
        w8.k.e("passcode", str);
        z0.b bVar = this.f7787u.b().f4222c;
        if (bVar.isEmpty()) {
            return;
        }
        f9.e0.s(androidx.lifecycle.l0.g(this), null, new g0(this, bVar, str, i2, null, 6), 3);
    }

    public final void j0(String str, v8.e eVar) {
        f9.e0.s(androidx.lifecycle.l0.g(this), null, new androidx.room.d(this, eVar, str, (n8.c) null), 3);
    }

    @Override // h8.n0
    public final o0 k() {
        return (o0) this.l.getValue();
    }

    public final void k0(String str, z0.b bVar, v8.g gVar) {
        f9.e0.s(androidx.lifecycle.l0.g(this), null, new b2(this, bVar, gVar, str, (n8.c) null), 3);
    }

    @Override // h8.n0
    public final void l() {
        l0(null);
    }

    public final void l0(r7.d dVar) {
        this.f7786t.setValue(dVar);
    }

    @Override // h8.n0
    public final void m(int i2) {
        r7.d dVarV = v();
        if (dVarV != null && dVarV.f14367d) {
            f9.e0.s(androidx.lifecycle.l0.g(this), null, new x1(this, dVarV, i2, null, 0), 3);
        }
    }

    public final void m0(String str) {
        this.f7782p.setValue(str);
    }

    @Override // h8.n0
    public final int n() {
        return ((Number) this.f7784r.getValue()).intValue();
    }

    public final void n0(String str) {
        this.f7781o.setValue(str);
    }

    @Override // h8.n0
    public final void o(String str) {
        r7.d dVarV = v();
        if (dVarV == null) {
            return;
        }
        j0("移动", new s1(this, dVarV, str, null, 2));
    }

    public final void o0(boolean z9) {
        this.f7780n.setValue(Boolean.valueOf(z9));
    }

    @Override // h8.n0
    public final void p(String str) {
        z0.b bVar = this.f7787u.b().f4222c;
        if (bVar.isEmpty()) {
            return;
        }
        k0("移动", bVar, new t1(this, str, null, 2));
    }

    public final void p0(boolean z9) {
        this.f7779m.setValue(Boolean.valueOf(z9));
    }

    @Override // h8.n0
    public final void q(r7.d dVar) {
        w8.k.e("file", dVar);
        this.f7785s.setValue(Boolean.TRUE);
        f1.u uVar = this.f7787u;
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
        n8.c cVar = null;
        if (e9.h.G0(str) || str.equals(dVarV.f14365b)) {
            l0(null);
        } else {
            j0("重命名", new s1(this, dVarV, str, cVar, 3));
        }
    }

    @Override // h8.n0
    public final void s(int i2) {
        z0.b bVar = this.f7787u.b().f4222c;
        if (bVar.isEmpty()) {
            return;
        }
        f9.e0.s(androidx.lifecycle.l0.g(this), null, new x1(this, bVar, i2, null, 1), 3);
    }

    @Override // h8.n0
    public final void t() {
        s0 s0Var = (s0) this.f7775h.getValue();
        if (!(s0Var instanceof q0)) {
            y();
            return;
        }
        p0(true);
        f9.e0.s(androidx.lifecycle.l0.g(this), null, new c8.q(this, (q0) s0Var, (n8.c) null, 16), 3);
    }

    @Override // h8.n0
    public final boolean u() {
        return ((Boolean) this.f7780n.getValue()).booleanValue();
    }

    @Override // h8.n0
    public final r7.d v() {
        return (r7.d) this.f7786t.getValue();
    }

    @Override // h8.n0
    public final void w(int i2) {
        k8.l lVar;
        k8.l lVar2;
        while (true) {
            lVar = this.f7789w;
            int iA = lVar.a();
            lVar2 = this.f7788v;
            if (iA <= i2) {
                break;
            }
            lVar2.removeLast();
            lVar.removeLast();
        }
        String str = (String) lVar2.f();
        if (str == null) {
            str = "";
        }
        h0(str, k8.n.L0(lVar));
    }

    @Override // h8.n0
    public final List x() {
        return this.f7787u;
    }

    @Override // h8.n0
    public final void y() {
        this.f7788v.clear();
        this.f7789w.clear();
        h0("", k8.w.f9535i);
    }

    @Override // h8.n0
    public final void z(r7.d dVar) {
        w8.k.e("file", dVar);
        String str = dVar.f14364a;
        this.f7790x.addLast(str);
        String str2 = dVar.f14365b;
        k8.l lVar = this.f7791y;
        lVar.addLast(str2);
        i0(str, k8.n.L0(lVar));
    }
}
