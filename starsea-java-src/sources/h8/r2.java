package h8;

import android.content.Context;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class r2 extends androidx.lifecycle.r0 {
    public final Context A;
    public final v0.b1 B;
    public final v0.b1 C;
    public final v0.b1 D;
    public final v0.b1 E;
    public final v0.b1 F;
    public final v0.b1 G;
    public final v0.b1 H;
    public final v0.b1 I;
    public final v0.b1 J;
    public final v0.b1 K;
    public final f1.u L;
    public final v0.b1 M;
    public final v0.b1 N;
    public boolean O;
    public r7.f P;
    public String Q;
    public final k8.l R;
    public final v0.b1 S;
    public p7.i0 T;
    public boolean U;
    public final Set V;
    public final v0.b1 W;
    public String X;
    public String Y;
    public r7.d Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public String f8294a0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final w7.r0 f8295b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final w7.a1 f8296c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final w7.k1 f8297d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final w7.p1 f8298e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final w7.y1 f8299f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final w7.j2 f8300g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final w7.c f8301h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final w7.s f8302i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final w7.v f8303j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final w7.a0 f8304k;
    public final w7.c0 l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final w7.m0 f8305m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final m7.m0 f8306n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final w7.k f8307o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final v8.a f8308p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final v8.a f8309q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final v8.c f8310r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final v8.a f8311s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final v8.a f8312t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final v8.c f8313u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final v8.e f8314v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final v8.a f8315w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final v8.h f8316x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final v8.a f8317y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final v8.c f8318z;

    public r2(w7.r0 r0Var, w7.a1 a1Var, w7.k1 k1Var, w7.p1 p1Var, w7.y1 y1Var, w7.j2 j2Var, w7.c cVar, w7.s sVar, w7.v vVar, w7.a0 a0Var, w7.c0 c0Var, w7.m0 m0Var, m7.m0 m0Var2, w7.k kVar, v8.a aVar, v8.a aVar2, v8.c cVar2, v8.a aVar3, v8.a aVar4, v8.c cVar3, v8.e eVar, v8.a aVar5, v8.h hVar, v8.a aVar6, v8.c cVar4, Context context) {
        w8.k.e("xunleiResolveRepository", j2Var);
        w8.k.e("baiduResolveRepository", sVar);
        w8.k.e("c139ResolveRepository", a0Var);
        w8.k.e("pan123ResolveRepository", m0Var);
        w8.k.e("useBaiduPcsProvider", aVar);
        w8.k.e("baiduAutoCleanupProvider", aVar2);
        w8.k.e("pan123NewRepoProvider", cVar2);
        w8.k.e("pan123EngineProvider", aVar3);
        w8.k.e("remoteReadyProvider", aVar4);
        w8.k.e("remoteRepoProvider", cVar3);
        w8.k.e("accountLoggedInProvider", aVar5);
        w8.k.e("onParsedRecord", hVar);
        w8.k.e("fastCoreReadyProvider", aVar6);
        w8.k.e("onBaiduRiskDetected", cVar4);
        this.f8295b = r0Var;
        this.f8296c = a1Var;
        this.f8297d = k1Var;
        this.f8298e = p1Var;
        this.f8299f = y1Var;
        this.f8300g = j2Var;
        this.f8301h = cVar;
        this.f8302i = sVar;
        this.f8303j = vVar;
        this.f8304k = a0Var;
        this.l = c0Var;
        this.f8305m = m0Var;
        this.f8306n = m0Var2;
        this.f8307o = kVar;
        this.f8308p = aVar;
        this.f8309q = aVar2;
        this.f8310r = cVar2;
        this.f8311s = aVar3;
        this.f8312t = aVar4;
        this.f8313u = cVar3;
        this.f8314v = eVar;
        this.f8315w = aVar5;
        this.f8316x = hVar;
        this.f8317y = aVar6;
        this.f8318z = cVar4;
        this.A = context;
        v0.p0 p0Var = v0.p0.f15875n;
        this.B = v0.d.K(f2.f7870a, p0Var);
        this.C = v0.d.K(null, p0Var);
        this.D = v0.d.K(null, p0Var);
        this.E = v0.d.K(null, p0Var);
        Boolean bool = Boolean.FALSE;
        this.F = v0.d.K(bool, p0Var);
        this.G = v0.d.K(null, p0Var);
        this.H = v0.d.K(bool, p0Var);
        this.I = v0.d.K(null, p0Var);
        this.J = v0.d.K(bool, p0Var);
        this.K = v0.d.K(bool, p0Var);
        this.L = new f1.u();
        this.M = v0.d.K(bool, p0Var);
        this.N = v0.d.K(null, p0Var);
        this.Q = "0";
        this.R = new k8.l();
        this.S = v0.d.K(k8.w.f9535i, p0Var);
        this.T = p7.i0.f12065i;
        this.V = w9.d.h0(p7.i0.f12075t, p7.i0.f12074s, p7.i0.f12073r, p7.i0.f12077v, p7.i0.f12078w, p7.i0.f12079x, p7.i0.f12080y, p7.i0.f12081z);
        this.W = v0.d.K(0, p0Var);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    public static final Object a0(r2 r2Var, r7.f fVar, String str, String str2, w7.f1 f1Var, p8.c cVar) {
        q2 q2Var;
        Object objD;
        Throwable th;
        Object objF;
        r2 r2Var2 = r2Var;
        r7.f fVar2 = fVar;
        String str3 = str;
        if (cVar instanceof q2) {
            q2Var = (q2) cVar;
            int i2 = q2Var.f8261q;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                q2Var.f8261q = i2 - Integer.MIN_VALUE;
            } else {
                q2Var = new q2(r2Var2, cVar);
            }
        } else {
            q2Var = new q2(r2Var2, cVar);
        }
        Object obj = q2Var.f8259o;
        int i10 = q2Var.f8261q;
        if (i10 == 0) {
            da.a.c0(obj);
            try {
                q2Var.l = r2Var2;
                q2Var.f8257m = fVar2;
                q2Var.f8258n = str3;
                q2Var.f8261q = 1;
                objD = f1Var.d(fVar2, str3, str2, q2Var);
                Object obj2 = o8.a.f11151i;
                if (objD == obj2) {
                    return obj2;
                }
            } catch (Throwable th2) {
                th = th2;
                objF = da.a.F(th);
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            String str4 = q2Var.f8258n;
            fVar2 = q2Var.f8257m;
            r2 r2Var3 = q2Var.l;
            try {
                da.a.c0(obj);
                objD = ((j8.j) obj).f9112i;
                str3 = str4;
                r2Var2 = r2Var3;
            } catch (Throwable th3) {
                th = th3;
                str3 = str4;
                r2Var2 = r2Var3;
                objF = da.a.F(th);
            }
        }
        objF = new j8.j(objD);
        Object jVar = new j8.j(da.a.F(new Exception("获取文件列表失败")));
        if (objF instanceof j8.i) {
            objF = jVar;
        }
        Object obj3 = ((j8.j) objF).f9112i;
        if (!(obj3 instanceof j8.i)) {
            List list = (List) obj3;
            SimpleDateFormat simpleDateFormat = i8.a.f8685a;
            i8.a.c("Resolve", "列目录成功 platform=" + r2Var2.T + " remote=" + r2Var2.U + " files=" + list.size());
            Context context = r2Var2.A;
            if (context != null) {
                x7.b.b(context);
            }
            r2Var2.t0(new d2(fVar2, list));
        }
        Throwable thA = j8.j.a(obj3);
        if (thA != null) {
            SimpleDateFormat simpleDateFormat2 = i8.a.f8685a;
            i8.a.b("Resolve", "列目录失败 platform=" + r2Var2.T + " remote=" + r2Var2.U + " dir=" + e9.h.Y0(24, str3), thA);
            Context context2 = r2Var2.A;
            if (context2 != null) {
                i8.b bVar = i8.b.f8689a;
                String strM0 = r2Var2.m0();
                boolean z9 = r2Var2.U;
                String strE = i8.a.e(fVar2.f14380d);
                String message = thA.getMessage();
                bVar.a(context2, "listFiles", strM0, z9, strE, message == null ? "获取文件列表失败" : message, k8.n.z0(i8.a.d(8), "\n", null, null, null, 62));
            }
            String message2 = thA.getMessage();
            r2Var2.t0(new e2(message2 != null ? message2 : "获取文件列表失败"));
        }
        return j8.n.f9120a;
    }

    public final w7.f1 b0() {
        w7.k kVar;
        return (!((Boolean) this.f8308p.a()).booleanValue() || (kVar = this.f8307o) == null) ? this.f8302i : kVar;
    }

    /* JADX WARN: Code duplicated, block: B:37:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:40:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:41:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:44:0x0104  */
    /* JADX WARN: Code duplicated, block: B:51:0x0115  */
    /* JADX WARN: Code duplicated, block: B:55:0x0127  */
    /* JADX WARN: Code duplicated, block: B:60:0x013d A[LOOP:2: B:59:0x013b->B:60:0x013d, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:64:0x0167  */
    /* JADX WARN: Code duplicated, block: B:70:0x0186  */
    /* JADX WARN: Code duplicated, block: B:72:0x0190  */
    /* JADX WARN: Code duplicated, block: B:75:0x01b8 A[LOOP:0: B:68:0x0180->B:75:0x01b8, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Code duplicated, block: B:83:0x01bf A[EDGE_INSN: B:83:0x01bf->B:76:0x01bf BREAK  A[LOOP:0: B:68:0x0180->B:75:0x01b8], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:84:0x01b7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:87:0x0132 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:89:0x0121 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:92:0x0172 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:95:0x0161 A[SYNTHETIC] */
    public final Object c0(r7.f fVar, String str, String str2, String str3, List list, int i2, p8.c cVar) {
        l2 l2Var;
        String str4;
        r7.f fVar2;
        String str5;
        String str6;
        List list2;
        int i10;
        r2 r2Var;
        int i11;
        String str7;
        String str8;
        List list3;
        int i12;
        r7.f fVar3;
        r2 r2Var2;
        Object objD;
        Object objF;
        ArrayList arrayList;
        int size;
        int i13;
        ArrayList arrayList2;
        Iterator it;
        int i14;
        List list4;
        String str9;
        r2 r2Var3;
        r7.d dVar;
        List list5;
        l2 l2Var2;
        String str10;
        if (cVar instanceof l2) {
            l2Var = (l2) cVar;
            int i15 = l2Var.f8114u;
            if ((i15 & Integer.MIN_VALUE) != 0) {
                l2Var.f8114u = i15 - Integer.MIN_VALUE;
            } else {
                l2Var = new l2(this, cVar);
            }
        } else {
            l2Var = new l2(this, cVar);
        }
        Object obj = l2Var.f8112s;
        int i16 = l2Var.f8114u;
        Object obj2 = k8.w.f9535i;
        Object obj3 = null;
        o8.a aVar = o8.a.f11151i;
        try {
            if (i16 != 0) {
                if (i16 == 1) {
                    int i17 = l2Var.f8111r;
                    list2 = (List) l2Var.f8110q;
                    String str11 = (String) l2Var.f8109p;
                    str4 = l2Var.f8108o;
                    str6 = l2Var.f8107n;
                    fVar2 = l2Var.f8106m;
                    r2Var = l2Var.l;
                    da.a.c0(obj);
                    i11 = i17;
                    str7 = str11;
                } else if (i16 == 2) {
                    i12 = l2Var.f8111r;
                    list3 = (List) l2Var.f8109p;
                    str8 = l2Var.f8108o;
                    str4 = l2Var.f8107n;
                    fVar3 = l2Var.f8106m;
                    r2Var2 = l2Var.l;
                    try {
                        da.a.c0(obj);
                        objD = ((j8.j) obj).f9112i;
                        if (!(objD instanceof j8.i)) {
                            obj3 = objD;
                        }
                        objF = (List) obj3;
                        if (objF == null) {
                            objF = obj2;
                        }
                    } catch (Throwable th) {
                        th = th;
                        objF = da.a.F(th);
                    }
                    if (!(objF instanceof j8.i)) {
                        obj2 = objF;
                    }
                    List list6 = (List) obj2;
                    arrayList = new ArrayList();
                    for (Object obj4 : list6) {
                        if (!((r7.d) obj4).f14367d) {
                            arrayList.add(obj4);
                        }
                    }
                    size = arrayList.size();
                    i13 = 0;
                    while (i13 < size) {
                        Object obj5 = arrayList.get(i13);
                        i13++;
                        r7.d dVar2 = (r7.d) obj5;
                        list3.add(new j8.g(dVar2, a2.b.P(str4, "/", dVar2.f14365b)));
                        arrayList = arrayList;
                    }
                    arrayList2 = new ArrayList();
                    for (Object obj6 : list6) {
                        if (((r7.d) obj6).f14367d) {
                            arrayList2.add(obj6);
                        }
                    }
                    int i18 = i12;
                    it = arrayList2.iterator();
                    i14 = i18;
                    list4 = list3;
                    str9 = str4;
                    r2Var3 = r2Var2;
                } else {
                    if (i16 != 3) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    i14 = l2Var.f8111r;
                    it = (Iterator) l2Var.f8110q;
                    List list7 = (List) l2Var.f8109p;
                    String str12 = l2Var.f8108o;
                    str9 = l2Var.f8107n;
                    r7.f fVar4 = l2Var.f8106m;
                    r2Var3 = l2Var.l;
                    da.a.c0(obj);
                    list4 = list7;
                    fVar3 = fVar4;
                    str8 = str12;
                }
                while (it.hasNext()) {
                    dVar = (r7.d) it.next();
                    if (r2Var3.O) {
                        break;
                    }
                    l2Var.l = r2Var3;
                    l2Var.f8106m = fVar3;
                    l2Var.f8107n = str9;
                    l2Var.f8108o = str8;
                    l2Var.f8109p = list4;
                    l2Var.f8110q = it;
                    l2Var.f8111r = i14;
                    l2Var.f8114u = 3;
                    list5 = list4;
                    l2Var2 = l2Var;
                    str10 = str8;
                    if (r2Var3.c0(fVar3, dVar.f14364a, a2.b.P(str9, "/", dVar.f14365b), str10, list5, i14 + 1, l2Var2) == aVar) {
                        return aVar;
                    }
                    str8 = str10;
                    list4 = list5;
                    l2Var = l2Var2;
                }
                return j8.n.f9120a;
            }
            da.a.c0(obj);
            if (i2 <= 12 && !this.O) {
                if (i2 <= 0) {
                    str4 = str2;
                    fVar2 = fVar;
                    str5 = str3;
                    str6 = str;
                    list2 = list;
                    i10 = i2;
                    r2Var = this;
                    w7.f1 f1VarE0 = r2Var.e0();
                    l2Var.l = r2Var;
                    l2Var.f8106m = fVar2;
                    l2Var.f8107n = str4;
                    l2Var.f8108o = str5;
                    l2Var.f8109p = list2;
                    l2Var.f8110q = null;
                    l2Var.f8111r = i10;
                    l2Var.f8114u = 2;
                    objD = f1VarE0.d(fVar2, str6, str5, l2Var);
                    if (objD != aVar) {
                        str8 = str5;
                        list3 = list2;
                        i12 = i10;
                        fVar3 = fVar2;
                        r2Var2 = r2Var;
                        if (!(objD instanceof j8.i)) {
                            obj3 = objD;
                        }
                        objF = (List) obj3;
                        if (objF == null) {
                            objF = obj2;
                        }
                        if (!(objF instanceof j8.i)) {
                            obj2 = objF;
                        }
                        List list8 = (List) obj2;
                        arrayList = new ArrayList();
                        while (r2.hasNext()) {
                            if (!((r7.d) obj4).f14367d) {
                                arrayList.add(obj4);
                            }
                        }
                        size = arrayList.size();
                        i13 = 0;
                        while (i13 < size) {
                            Object obj7 = arrayList.get(i13);
                            i13++;
                            r7.d dVar3 = (r7.d) obj7;
                            list3.add(new j8.g(dVar3, a2.b.P(str4, "/", dVar3.f14365b)));
                            arrayList = arrayList;
                        }
                        arrayList2 = new ArrayList();
                        while (r2.hasNext()) {
                            if (((r7.d) obj6).f14367d) {
                                arrayList2.add(obj6);
                            }
                        }
                        int i19 = i12;
                        it = arrayList2.iterator();
                        i14 = i19;
                        list4 = list3;
                        str9 = str4;
                        r2Var3 = r2Var2;
                        while (it.hasNext()) {
                            dVar = (r7.d) it.next();
                            if (r2Var3.O) {
                                break;
                                break;
                            }
                            l2Var.l = r2Var3;
                            l2Var.f8106m = fVar3;
                            l2Var.f8107n = str9;
                            l2Var.f8108o = str8;
                            l2Var.f8109p = list4;
                            l2Var.f8110q = it;
                            l2Var.f8111r = i14;
                            l2Var.f8114u = 3;
                            list5 = list4;
                            l2Var2 = l2Var;
                            str10 = str8;
                            if (r2Var3.c0(fVar3, dVar.f14364a, a2.b.P(str9, "/", dVar.f14365b), str10, list5, i14 + 1, l2Var2) == aVar) {
                                str8 = str10;
                                list4 = list5;
                                l2Var = l2Var2;
                            }
                        }
                    }
                } else {
                    l2Var.l = this;
                    l2Var.f8106m = fVar;
                    l2Var.f8107n = str;
                    str4 = str2;
                    l2Var.f8108o = str4;
                    l2Var.f8109p = str3;
                    l2Var.f8110q = list;
                    l2Var.f8111r = i2;
                    l2Var.f8114u = 1;
                    if (f9.e0.i(250L, l2Var) != aVar) {
                        i11 = i2;
                        str7 = str3;
                        str6 = str;
                        list2 = list;
                        fVar2 = fVar;
                        r2Var = this;
                    }
                }
                return aVar;
            }
            return j8.n.f9120a;
            w7.f1 f1VarE1 = r2Var.e0();
            l2Var.l = r2Var;
            l2Var.f8106m = fVar2;
            l2Var.f8107n = str4;
            l2Var.f8108o = str5;
            l2Var.f8109p = list2;
            l2Var.f8110q = null;
            l2Var.f8111r = i10;
            l2Var.f8114u = 2;
            objD = f1VarE1.d(fVar2, str6, str5, l2Var);
            if (objD != aVar) {
                str8 = str5;
                list3 = list2;
                i12 = i10;
                fVar3 = fVar2;
                r2Var2 = r2Var;
                if (!(objD instanceof j8.i)) {
                    obj3 = objD;
                }
                objF = (List) obj3;
                if (objF == null) {
                    objF = obj2;
                }
                if (!(objF instanceof j8.i)) {
                    obj2 = objF;
                }
                List list9 = (List) obj2;
                arrayList = new ArrayList();
                while (r2.hasNext()) {
                    if (!((r7.d) obj4).f14367d) {
                        arrayList.add(obj4);
                    }
                }
                size = arrayList.size();
                i13 = 0;
                while (i13 < size) {
                    Object obj8 = arrayList.get(i13);
                    i13++;
                    r7.d dVar4 = (r7.d) obj8;
                    list3.add(new j8.g(dVar4, a2.b.P(str4, "/", dVar4.f14365b)));
                    arrayList = arrayList;
                }
                arrayList2 = new ArrayList();
                while (r2.hasNext()) {
                    if (((r7.d) obj6).f14367d) {
                        arrayList2.add(obj6);
                    }
                }
                int i110 = i12;
                it = arrayList2.iterator();
                i14 = i110;
                list4 = list3;
                str9 = str4;
                r2Var3 = r2Var2;
                while (it.hasNext()) {
                    dVar = (r7.d) it.next();
                    if (r2Var3.O) {
                        break;
                        break;
                    }
                    l2Var.l = r2Var3;
                    l2Var.f8106m = fVar3;
                    l2Var.f8107n = str9;
                    l2Var.f8108o = str8;
                    l2Var.f8109p = list4;
                    l2Var.f8110q = it;
                    l2Var.f8111r = i14;
                    l2Var.f8114u = 3;
                    list5 = list4;
                    l2Var2 = l2Var;
                    str10 = str8;
                    if (r2Var3.c0(fVar3, dVar.f14364a, a2.b.P(str9, "/", dVar.f14365b), str10, list5, i14 + 1, l2Var2) == aVar) {
                        str8 = str10;
                        list4 = list5;
                        l2Var = l2Var2;
                    }
                }
                return j8.n.f9120a;
            }
        } catch (Throwable th2) {
            th = th2;
            str8 = str5;
            list3 = list2;
            i12 = i10;
            fVar3 = fVar2;
            r2Var2 = r2Var;
            objF = da.a.F(th);
        }
        i10 = i11;
        str5 = str7;
        return aVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0086, code lost:
    
        if (r5 == r2) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x009e, code lost:
    
        if (r5 == r2) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00b4, code lost:
    
        if (r5 == r2) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00ca, code lost:
    
        if (r5 == r2) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x00e0, code lost:
    
        if (r5 == r2) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x00f6, code lost:
    
        if (r5 == r2) goto L72;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d0(n8.c r5) {
        /*
            Method dump skipped, instruction units count: 280
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: h8.r2.d0(n8.c):java.lang.Object");
    }

    public final w7.f1 e0() {
        w7.f1 f1Var;
        w7.f1 f1Var2;
        if (this.U && (f1Var2 = (w7.f1) this.f8313u.invoke(this.T)) != null) {
            return f1Var2;
        }
        int iOrdinal = this.T.ordinal();
        if (iOrdinal == 1) {
            return this.f8298e;
        }
        if (iOrdinal == 2) {
            return this.f8300g;
        }
        if (iOrdinal == 3) {
            return b0();
        }
        if (iOrdinal == 4) {
            return this.f8304k;
        }
        if (iOrdinal != 5) {
            return this.f8296c;
        }
        int iIntValue = ((Number) this.f8311s.a()).intValue();
        return (iIntValue == 0 || (f1Var = (w7.f1) this.f8310r.invoke(Integer.valueOf(iIntValue))) == null) ? this.f8305m : f1Var;
    }

    public final void f0() {
        r0(null);
        s0(false);
    }

    public final boolean g() {
        return ((Boolean) this.K.getValue()).booleanValue();
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0328  */
    /* JADX WARN: Code duplicated, block: B:103:0x0346 A[Catch: all -> 0x0349, TryCatch #1 {all -> 0x0349, blocks: (B:98:0x0312, B:101:0x032a, B:103:0x0346, B:107:0x034c), top: B:124:0x0312 }] */
    /* JADX WARN: Code duplicated, block: B:106:0x034b  */
    /* JADX WARN: Code duplicated, block: B:115:0x0361  */
    /* JADX WARN: Code duplicated, block: B:126:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    /* JADX WARN: Code duplicated, block: B:85:0x02ee  */
    /* JADX WARN: Code duplicated, block: B:87:0x02f4  */
    /* JADX WARN: Code duplicated, block: B:90:0x02f9  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final Object g0(r7.a aVar, String str, String str2, int i2, r7.f fVar, r7.d dVar, p8.c cVar) {
        n2 n2Var;
        String str3;
        int i10;
        int i11;
        boolean z9;
        Map mapU;
        Map map;
        int i12;
        String str4;
        r7.a aVar2;
        r2 r2Var;
        r7.f fVar2;
        r7.d dVar2;
        String str5;
        int i13;
        String str6;
        m7.m0 m0Var;
        long j10;
        int i14;
        long j11;
        int i15;
        List list;
        Object obj;
        String str7;
        long j12;
        Map map2;
        Object objF;
        String str8;
        String str9;
        v8.c o2Var;
        if (cVar instanceof n2) {
            n2Var = (n2) cVar;
            int i16 = n2Var.f8169u;
            if ((i16 & Integer.MIN_VALUE) != 0) {
                n2Var.f8169u = i16 - Integer.MIN_VALUE;
            } else {
                n2Var = new n2(this, cVar);
            }
        } else {
            n2Var = new n2(this, cVar);
        }
        Object obj2 = n2Var.f8167s;
        int i17 = n2Var.f8169u;
        Object obj3 = o8.a.f11151i;
        if (i17 != 0) {
            if (i17 == 1) {
                i13 = n2Var.f8166r;
                mapU = n2Var.f8165q;
                dVar2 = n2Var.f8164p;
                fVar2 = n2Var.f8163o;
                str5 = n2Var.f8162n;
                aVar2 = n2Var.f8161m;
                r2Var = n2Var.l;
                da.a.c0(obj2);
                i10 = 0;
            } else {
                if (i17 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                da.a.c0(obj2);
            }
            return j8.n.f9120a;
        }
        da.a.c0(obj2);
        p7.i0 i0Var = this.T;
        boolean z10 = i0Var == p7.i0.f12066j;
        boolean z11 = i0Var == p7.i0.f12067k;
        boolean z12 = i0Var == p7.i0.l;
        boolean z13 = i0Var == p7.i0.f12068m;
        boolean z14 = i0Var == p7.i0.f12069n;
        boolean z15 = i0Var == p7.i0.f12065i;
        Map map3 = aVar.f14353g;
        str3 = aVar.f14349c;
        if (map3.isEmpty()) {
            i10 = 0;
            i11 = 1;
            z9 = z15;
            boolean z16 = z10;
            if (this.U) {
                switch (this.T.ordinal()) {
                    case 4:
                        mapU = k8.z.U(new j8.g("User-Agent", "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36"), new j8.g("Referer", "https://yun.139.com/"));
                        break;
                    case 5:
                        mapU = k8.z.U(new j8.g("User-Agent", "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/127.0.0.0 Safari/537.36"), new j8.g("Referer", "https://yun.123pan.cn/"));
                        break;
                    case 6:
                        mapU = k8.z.T(new j8.g("Referer", "https://www.aliyundrive.com/"));
                        break;
                    case 7:
                        mapU = k8.z.U(new j8.g("User-Agent", "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36"), new j8.g("Referer", "https://cloud.189.cn/"));
                        break;
                    case 8:
                        mapU = k8.z.U(new j8.g("User-Agent", "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36"), new j8.g("Referer", "https://115.com/"));
                        break;
                    case 9:
                        mapU = k8.z.U(new j8.g("User-Agent", "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36"), new j8.g("Referer", "https://www.feijipan.com/"));
                        break;
                    case 10:
                        mapU = k8.z.U(new j8.g("User-Agent", "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36"), new j8.g("Referer", "https://www.ilanzou.com/"));
                        break;
                    case 11:
                        mapU = k8.z.T(new j8.g("User-Agent", "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36"));
                        break;
                    case 12:
                        mapU = k8.z.U(new j8.g("User-Agent", "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36"), new j8.g("Referer", "https://www.guangyapan.com/"));
                        break;
                    case 13:
                        mapU = k8.z.U(new j8.g("User-Agent", "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36"), new j8.g("Referer", "https://www.wenshushu.cn/"));
                        break;
                    case 14:
                        mapU = k8.z.U(new j8.g("User-Agent", "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36"), new j8.g("Referer", "https://www.ecpan.cn/"));
                        break;
                    case 15:
                        mapU = k8.z.U(new j8.g("User-Agent", "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36"), new j8.g("Referer", "https://v2.fangcloud.com/"));
                        break;
                    case 16:
                        mapU = k8.z.U(new j8.g("User-Agent", "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36"), new j8.g("Referer", "https://www.vyuyun.com/"));
                        break;
                    case 17:
                        mapU = k8.z.T(new j8.g("User-Agent", "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36"));
                        break;
                    default:
                        mapU = k8.z.T(new j8.g("User-Agent", "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36"));
                        break;
                }
            } else if (z11) {
                mapU = k8.z.T(new j8.g("User-Agent", "ANDROID-com.xunlei.downloadprovider/8.31.0.9726 netWorkType/5G appid/40 deviceName/Xiaomi_M2004j7ac deviceModel/M2004J7AC OSVersion/12 protocolVersion/301 platformVersion/10 sdkVersion/512000 Oauth2Client/0.9 (Linux 4_14_186-perf-gddfs8vbb238b) (JAVA 0)"));
            } else if (z12) {
                mapU = k8.z.U(new j8.g("Cookie", str), new j8.g("User-Agent", "netdisk;12.24.6;piano;android-android;16;JSbridge4.4.0;jointBridge;1.1.0"));
            } else if (z13) {
                mapU = k8.z.T(new j8.g("User-Agent", "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36"));
            } else if (z14) {
                mapU = k8.z.U(new j8.g("User-Agent", "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/127.0.0.0 Safari/537.36"), new j8.g("Referer", "https://yun.123pan.cn/"));
            } else if (z16) {
                w8.k.e("cookie", str);
                mapU = k8.z.U(new j8.g("Cookie", str), new j8.g("User-Agent", "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) uc-cloud-drive/2.5.20 Chrome/100.0.4896.160 Electron/18.3.5.4-b478491100 Safari/537.36 Channel/pckk_other_ch"), new j8.g("Referer", "https://drive.uc.cn/"), new j8.g("Origin", "https://drive.uc.cn"));
            } else {
                mapU = k8.z.U(new j8.g("Cookie", str), new j8.g("User-Agent", "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) quark-cloud-drive/2.5.20 Chrome/100.0.4896.160 Electron/18.3.5.12-a038f7b798 Safari/537.36 Channel/pckk_other_ch"), new j8.g("Referer", "https://pan.quark.cn/"));
            }
        } else {
            mapU = aVar.f14353g;
            z9 = z15;
            i11 = 1;
            i10 = 0;
        }
        if (z9) {
            n2Var.l = this;
            n2Var.f8161m = aVar;
            n2Var.f8162n = str2;
            n2Var.f8163o = fVar;
            n2Var.f8164p = dVar;
            n2Var.f8165q = mapU;
            n2Var.f8166r = i2;
            n2Var.f8169u = i11;
            if (str3 == obj3) {
                return obj3;
            }
            aVar2 = aVar;
            r2Var = this;
            str5 = str2;
            fVar2 = fVar;
            dVar2 = dVar;
            i13 = i2;
            obj2 = str3;
        } else {
            map = mapU;
            i12 = i2;
            str4 = str2;
            aVar2 = aVar;
            r2Var = this;
            fVar2 = fVar;
            dVar2 = dVar;
        }
        str6 = str3;
        m0Var = r2Var.f8306n;
        j10 = aVar2.f14350d;
        i14 = i12;
        j11 = aVar2.f14355i;
        i15 = aVar2.f14356j;
        list = aVar2.f14354h;
        obj = "";
        if (fVar2 == null) {
            j12 = j11;
            map2 = map;
        } else {
            str7 = fVar2.f14380d;
            if (dVar2 == null) {
                j12 = j11;
            } else {
                j12 = j11;
                if (r2Var.T != p7.i0.B && !e9.h.G0(str7)) {
                    try {
                        map2 = map;
                        try {
                            JSONObject jSONObjectPut = new JSONObject().put("platform", r2Var.T.name()).put("rawUrl", str7);
                            str8 = fVar2.f14381e;
                            if (str8 == null) {
                                str8 = "";
                            }
                            JSONObject jSONObjectPut2 = jSONObjectPut.put("pwd", str8).put("fid", dVar2.f14364a).put("fidToken", dVar2.f14369f);
                            if (e9.h.G0(str4)) {
                                str9 = dVar2.f14365b;
                            } else {
                                str9 = str4;
                            }
                            objF = jSONObjectPut2.put("fileName", str9).toString();
                        } catch (Throwable th) {
                            th = th;
                            objF = da.a.F(th);
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        map2 = map;
                    }
                    obj = (String) (objF instanceof j8.i ? "" : objF);
                }
            }
            map2 = map;
        }
        o2Var = new o2(aVar2, r2Var, (n8.c) null, i10);
        n2Var.l = null;
        n2Var.f8161m = null;
        n2Var.f8162n = null;
        n2Var.f8163o = null;
        n2Var.f8164p = null;
        n2Var.f8165q = null;
        n2Var.f8169u = 2;
        if (m0Var.g(str6, str4, map2, j10, i14, j12, i15, list, obj, o2Var, n2Var) == obj3) {
            return obj3;
        }
        return j8.n.f9120a;
        str3 = (String) obj2;
        map = mapU;
        str4 = str5;
        i12 = i13;
        str6 = str3;
        m0Var = r2Var.f8306n;
        j10 = aVar2.f14350d;
        i14 = i12;
        j11 = aVar2.f14355i;
        i15 = aVar2.f14356j;
        list = aVar2.f14354h;
        obj = "";
        if (fVar2 == null) {
            j12 = j11;
            map2 = map;
        } else {
            str7 = fVar2.f14380d;
            if (dVar2 == null) {
                j12 = j11;
            } else {
                j12 = j11;
                if (r2Var.T != p7.i0.B) {
                    map2 = map;
                    JSONObject jSONObjectPut3 = new JSONObject().put("platform", r2Var.T.name()).put("rawUrl", str7);
                    str8 = fVar2.f14381e;
                    if (str8 == null) {
                        str8 = "";
                    }
                    JSONObject jSONObjectPut4 = jSONObjectPut3.put("pwd", str8).put("fid", dVar2.f14364a).put("fidToken", dVar2.f14369f);
                    if (e9.h.G0(str4)) {
                        str9 = dVar2.f14365b;
                    } else {
                        str9 = str4;
                    }
                    objF = jSONObjectPut4.put("fileName", str9).toString();
                    obj = (String) (objF instanceof j8.i ? "" : objF);
                }
            }
            map2 = map;
        }
        o2Var = new o2(aVar2, r2Var, (n8.c) null, i10);
        n2Var.l = null;
        n2Var.f8161m = null;
        n2Var.f8162n = null;
        n2Var.f8163o = null;
        n2Var.f8164p = null;
        n2Var.f8165q = null;
        n2Var.f8169u = 2;
        if (m0Var.g(str6, str4, map2, j10, i14, j12, i15, list, obj, o2Var, n2Var) == obj3) {
            return obj3;
        }
        return j8.n.f9120a;
    }

    public final boolean h0() {
        p7.i0 i0Var = this.T;
        return i0Var == p7.i0.f12065i || i0Var == p7.i0.f12066j || i0Var == p7.i0.f12067k || i0Var == p7.i0.l || i0Var == p7.i0.f12068m || i0Var == p7.i0.f12069n;
    }

    public final List i0() {
        return (List) this.S.getValue();
    }

    public final String j0() {
        return (String) this.I.getValue();
    }

    public final r7.d k0() {
        return (r7.d) this.G.getValue();
    }

    public final boolean l0() {
        return ((Boolean) this.H.getValue()).booleanValue();
    }

    public final String m0() {
        switch (this.T.ordinal()) {
            case 1:
                return "UC 网盘";
            case 2:
                return "迅雷网盘";
            case 3:
                return "百度网盘";
            case 4:
                return "139 网盘";
            case 5:
                return "123云盘";
            case 6:
                return "阿里云盘";
            case 7:
                return "天翼云盘";
            case 8:
                return "115网盘";
            case 9:
                return "小飞机网盘";
            case 10:
                return "蓝奏云优享版";
            case 11:
                return "蓝奏云";
            case 12:
                return "光鸭云盘";
            case 13:
                return "文叔叔";
            case 14:
                return "移动云云空间";
            case 15:
                return "360亿方云";
            case 16:
                return "微雨云存储";
            case 17:
                return "Cloudreve 自建盘";
            default:
                return "夸克网盘";
        }
    }

    public final void n0(String str) {
        r7.f fVar;
        r7.d dVarK0 = k0();
        if (dVarK0 == null || (fVar = this.P) == null) {
            return;
        }
        f9.e0.s(androidx.lifecycle.l0.g(this), null, new androidx.room.e(this, fVar, dVarK0, str, null, 10), 3);
    }

    public final void o0(String str) {
        this.D.setValue(str);
    }

    public final void p0(r7.a aVar) {
        this.C.setValue(aVar);
    }

    public final void q0(String str) {
        this.I.setValue(str);
    }

    public final void r0(r7.d dVar) {
        this.G.setValue(dVar);
    }

    public final void s0(boolean z9) {
        this.H.setValue(Boolean.valueOf(z9));
    }

    public final void t0(h2 h2Var) {
        this.B.setValue(h2Var);
    }
}
