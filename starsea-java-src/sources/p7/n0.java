package p7;

import android.content.Context;
import androidx.media3.extractor.metadata.icy.IcyHeaders;
import f8.kb;
import java.net.URLEncoder;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;
import z.n1;
import z.v1;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class n0 extends p8.j implements v8.e {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f12127m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f12128n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Object f12129o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public /* synthetic */ Object f12130p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ Object f12131q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public /* synthetic */ Object f12132r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Object f12133s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public n0(a2.r0 r0Var, v8.f fVar, v8.c cVar, z.n0 n0Var, n8.c cVar2) {
        super(2, cVar2);
        this.f12127m = 5;
        this.f12130p = r0Var;
        this.f12131q = (p8.j) fVar;
        this.f12132r = (w8.l) cVar;
        this.f12133s = n0Var;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        switch (this.f12127m) {
            case 0:
                return ((n0) m((f9.b0) obj, (n8.c) obj2)).p(j8.n.f9120a);
            case 1:
                return ((n0) m((f9.b0) obj, (n8.c) obj2)).p(j8.n.f9120a);
            case 2:
                return ((n0) m((f9.b0) obj, (n8.c) obj2)).p(j8.n.f9120a);
            case 3:
                return ((n0) m((f9.b0) obj, (n8.c) obj2)).p(j8.n.f9120a);
            case 4:
                return ((n0) m((z.f1) obj, (n8.c) obj2)).p(j8.n.f9120a);
            case 5:
                return ((n0) m((f9.b0) obj, (n8.c) obj2)).p(j8.n.f9120a);
            case 6:
                ((n0) m((f9.b0) obj, (n8.c) obj2)).p(j8.n.f9120a);
                return o8.a.f11151i;
            default:
                return ((n0) m((f9.b0) obj, (n8.c) obj2)).p(j8.n.f9120a);
        }
    }

    /* JADX WARN: Type inference failed for: r4v9, types: [p8.j, v8.f] */
    /* JADX WARN: Type inference failed for: r5v9, types: [v8.c, w8.l] */
    @Override // p8.a
    public final n8.c m(Object obj, n8.c cVar) {
        switch (this.f12127m) {
            case 0:
                return new n0((String) this.f12129o, (r0) this.f12133s, (String) this.f12130p, (String) this.f12131q, this.f12128n, (String) this.f12132r, cVar);
            case 1:
                n0 n0Var = new n0((d1) this.f12133s, (String) this.f12129o, (String) this.f12130p, (String) this.f12131q, cVar);
                n0Var.f12132r = obj;
                return n0Var;
            case 2:
                return new n0((String) this.f12129o, (String) this.f12130p, (String) this.f12131q, this.f12128n, (q7.d) this.f12133s, (String) this.f12132r, cVar);
            case 3:
                n0 n0Var2 = new n0((v0.m1) this.f12131q, (v0.l1) this.f12132r, (v0.q0) this.f12133s, cVar);
                n0Var2.f12130p = obj;
                return n0Var2;
            case 4:
                n0 n0Var3 = new n0((v1) this.f12130p, (z.i) this.f12131q, (z.d) this.f12132r, (f9.e1) this.f12133s, cVar);
                n0Var3.f12129o = obj;
                return n0Var3;
            case 5:
                n0 n0Var4 = new n0((a2.r0) this.f12130p, (v8.f) this.f12131q, (v8.c) this.f12132r, (z.n0) this.f12133s, cVar);
                n0Var4.f12129o = obj;
                return n0Var4;
            case 6:
                return new n0((h8.t0) this.f12129o, (Context) this.f12130p, (u7.a) this.f12131q, (v0.u0) this.f12132r, (v0.u0) this.f12133s, cVar, 6);
            default:
                return new n0((x7.f) this.f12129o, (t7.m0) this.f12130p, (m7.m0) this.f12131q, (v0.u0) this.f12132r, (v0.u0) this.f12133s, cVar, 7);
        }
    }

    /* JADX WARN: Code duplicated, block: B:106:0x024d A[Catch: all -> 0x0250, TryCatch #0 {all -> 0x0250, blocks: (B:104:0x0249, B:106:0x024d, B:109:0x0252), top: B:182:0x0249 }] */
    /* JADX WARN: Code duplicated, block: B:182:0x0249 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:189:0x021f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:191:0x01dc A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:201:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:79:0x01e7 A[Catch: all -> 0x01f3, LOOP:1: B:78:0x01e5->B:79:0x01e7, LOOP_END, TryCatch #2 {all -> 0x01f3, blocks: (B:73:0x01d5, B:74:0x01db, B:76:0x01e0, B:77:0x01e1, B:79:0x01e7, B:82:0x01f7, B:100:0x023d, B:101:0x023e, B:75:0x01dc), top: B:186:0x01d5, inners: #5 }] */
    /* JADX WARN: Code duplicated, block: B:85:0x0213  */
    /* JADX WARN: Code duplicated, block: B:90:0x0223 A[Catch: all -> 0x0226, TryCatch #4 {all -> 0x0226, blocks: (B:88:0x021f, B:90:0x0223, B:93:0x0228), top: B:189:0x021f }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v22, types: [p8.j, v8.f] */
    /* JADX WARN: Type inference failed for: r7v8, types: [v8.c, w8.l] */
    @Override // p8.a
    public final Object p(Object obj) throws Throwable {
        Object objF;
        Object objC;
        i9.c0 c0Var;
        Object obj2;
        b1.b bVar;
        f9.e1 e1Var;
        androidx.media3.common.n nVar;
        v0.m1 m1Var;
        List listA;
        int size;
        q0.f fVar;
        v0.m1 m1Var2;
        v0.m1 m1Var3;
        Object objB;
        int i2 = 0;
        Object[] objArr = 0;
        switch (this.f12127m) {
            case 0:
                da.a.c0(obj);
                String str = (String) this.f12130p;
                String str2 = (String) this.f12131q;
                int i10 = this.f12128n;
                String str3 = (String) this.f12132r;
                StringBuilder sbJ = a2.b.J("https://pc-api.uc.cn/1/clouddrive/transfer_share/detail?entry=ft&fr=pc&pr=UCBrowser&pwd_id=", str, "&pdir_fid=", str2, "&fetch_file_list=1&passcode=&_page=");
                sbJ.append(i10);
                sbJ.append("&_size=50&_fetch_total=1&_fetch_task=1&_fetch_share=1&_sort=&stoken=");
                sbJ.append(URLEncoder.encode(str3, "UTF-8"));
                String string = sbJ.toString();
                l5.b bVar2 = new l5.b();
                bVar2.r(string);
                bVar2.o("Cookie", (String) this.f12129o);
                bVar2.o("User-Agent", "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36");
                bVar2.o("Origin", "https://fast.uc.cn");
                bVar2.o("Referer", "https://fast.uc.cn/");
                bVar2.j();
                return r0.b((r0) this.f12133s, bVar2.h(), new kb(29));
            case 1:
                o8.a aVar = o8.a.f11151i;
                int i11 = this.f12128n;
                try {
                    if (i11 == 0) {
                        da.a.c0(obj);
                        d1 d1Var = (d1) this.f12133s;
                        String str4 = (String) this.f12129o;
                        String str5 = (String) this.f12130p;
                        f8.w wVar = new f8.w(15, d1Var, str5, (String) this.f12131q);
                        o0 o0Var = new o0(6);
                        this.f12128n = 1;
                        objC = d1.c(str4, str5, "GET:/drive/v1/about", this, d1Var, wVar, o0Var);
                        if (objC == aVar) {
                            return aVar;
                        }
                    } else {
                        if (i11 != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        da.a.c0(obj);
                        objC = obj;
                    }
                    objF = (r7.c) objC;
                    break;
                } catch (Throwable th) {
                    objF = da.a.F(th);
                }
                return objF instanceof j8.i ? null : objF;
            case 2:
                String str6 = (String) this.f12131q;
                String strP = (String) this.f12132r;
                q7.d dVar = (q7.d) this.f12133s;
                String str7 = (String) this.f12130p;
                da.a.c0(obj);
                String str8 = (String) this.f12129o;
                String str9 = (e9.h.G0(str8) || str8.equals("/")) ? IcyHeaders.REQUEST_HEADER_ENABLE_METADATA_VALUE : "0";
                String strConcat = !e9.h.G0(str7) ? "&sekey=".concat(str7) : "";
                int i12 = this.f12128n;
                String str10 = "https://pan.baidu.com/rest/2.0/xpan/share?method=list&shorturl=" + str6 + "&page=" + i12 + "&num=100&root=" + str9 + "&dir=" + q7.d.c(dVar, e9.h.G0(str8) ? "/" : str8) + strConcat;
                if (!e9.h.G0(str7) && !e9.h.x0(strP, "BDCLND=", false)) {
                    strP = a2.b.P(strP, "; BDCLND=", str7);
                }
                l5.b bVar3 = new l5.b();
                bVar3.r(str10);
                bVar3.o("Cookie", strP);
                bVar3.o("User-Agent", "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/124.0.0.0 Safari/537.36");
                bVar3.o("Referer", "https://pan.baidu.com/s/" + str6);
                bVar3.j();
                JSONObject jSONObjectB = q7.d.b(dVar, bVar3.h());
                if (jSONObjectB.optInt("errno") != 0) {
                    if (e9.h.G0(str7)) {
                        throw new q7.e("该分享需要提取码", 0);
                    }
                    q7.d.a(dVar, jSONObjectB, "获取分享文件列表失败");
                }
                JSONArray jSONArrayOptJSONArray = jSONObjectB.optJSONArray("list");
                if (jSONArrayOptJSONArray == null) {
                    jSONArrayOptJSONArray = new JSONArray();
                }
                l8.b bVarG = da.a.G();
                int length = jSONArrayOptJSONArray.length();
                while (i2 < length) {
                    JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(i2);
                    if (jSONObjectOptJSONObject != null) {
                        boolean zA = w8.k.a(jSONObjectOptJSONObject.optString("isdir"), IcyHeaders.REQUEST_HEADER_ENABLE_METADATA_VALUE);
                        String strOptString = jSONObjectOptJSONObject.optString("path");
                        String strOptString2 = zA ? strOptString : jSONObjectOptJSONObject.optString("fs_id");
                        w8.k.b(strOptString2);
                        String strOptString3 = jSONObjectOptJSONObject.optString("server_filename");
                        w8.k.d("optString(...)", strOptString3);
                        long jOptLong = jSONObjectOptJSONObject.optLong("size");
                        w8.k.b(strOptString);
                        String strOptString4 = jSONObjectOptJSONObject.optString("server_mtime");
                        w8.k.d("optString(...)", strOptString4);
                        bVarG.add(new r7.d(strOptString2, strOptString3, jOptLong, zA, strOptString, "", strOptString4, null, 128));
                    }
                    i2++;
                }
                l8.b bVarS = da.a.s(bVarG);
                String strOptString5 = jSONObjectB.optString("title");
                String strX = h0.j0.x(strOptString5, "optString(...)", jSONObjectB, "share_id", "optString(...)");
                String strOptString6 = jSONObjectB.optString("uk");
                w8.k.d("optString(...)", strOptString6);
                return new q7.j(strOptString5, strX, strOptString6, bVarS);
            case 3:
                o8.a aVar2 = o8.a.f11151i;
                int i13 = this.f12128n;
                if (i13 != 0) {
                    if (i13 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    nVar = (androidx.media3.common.n) this.f12129o;
                    e1Var = (f9.e1) this.f12130p;
                    try {
                        da.a.c0(obj);
                        nVar.a();
                        m1Var3 = (v0.m1) this.f12131q;
                        synchronized (m1Var3.f15839b) {
                            try {
                                if (m1Var3.f15840c == e1Var) {
                                    m1Var3.f15840c = null;
                                }
                                m1Var3.x();
                            } catch (Throwable th2) {
                                throw th2;
                            }
                        }
                        i9.c0 c0Var2 = v0.m1.f15836v;
                        v0.p0.b(((v0.m1) this.f12131q).f15857u);
                        return j8.n.f9120a;
                    } catch (Throwable th3) {
                        th = th3;
                        nVar.a();
                        m1Var2 = (v0.m1) this.f12131q;
                        synchronized (m1Var2.f15839b) {
                            try {
                                if (m1Var2.f15840c == e1Var) {
                                    m1Var2.f15840c = null;
                                }
                                m1Var2.x();
                                i9.c0 c0Var3 = v0.m1.f15836v;
                                v0.p0.b(((v0.m1) this.f12131q).f15857u);
                                throw th;
                            } catch (Throwable th4) {
                                throw th4;
                            }
                        }
                    }
                }
                da.a.c0(obj);
                f9.e1 e1VarM = f9.e0.m(((f9.b0) this.f12130p).H());
                v0.m1.u((v0.m1) this.f12131q, e1VarM);
                androidx.media3.common.n nVarF = f1.v.f(new b0.k(22, (v0.m1) this.f12131q));
                v0.p0 p0Var = ((v0.m1) this.f12131q).f15857u;
                try {
                    do {
                        c0Var = v0.m1.f15836v;
                        obj2 = (y0.e) c0Var.getValue();
                        bVar = (b1.b) obj2;
                        c1.b bVar4 = c1.b.f2464a;
                        a1.c cVar = bVar.f2081k;
                        if (!cVar.containsKey(p0Var)) {
                            if (bVar.isEmpty()) {
                                bVar = new b1.b(p0Var, p0Var, cVar.b(p0Var, new b1.a(bVar4, bVar4)));
                            } else {
                                Object obj3 = bVar.f2080j;
                                Object obj4 = cVar.get(obj3);
                                w8.k.b(obj4);
                                bVar = new b1.b(bVar.f2079i, p0Var, cVar.b(obj3, new b1.a(((b1.a) obj4).f2077a, p0Var)).b(p0Var, new b1.a(obj3, bVar4)));
                            }
                        }
                        if (obj2 != bVar) {
                        }
                        m1Var = (v0.m1) this.f12131q;
                        synchronized (m1Var.f15839b) {
                            listA = m1Var.A();
                        }
                        size = listA.size();
                        while (i2 < size) {
                            ((v0.u) listA.get(i2)).q();
                            i2++;
                        }
                        fVar = new q0.f(this.f12132r, this.f12133s, (n8.c) (objArr == true ? 1 : 0), 8);
                        this.f12130p = e1VarM;
                        this.f12129o = nVarF;
                        this.f12128n = 1;
                        if (f9.e0.h(fVar, this) == aVar2) {
                            return aVar2;
                        }
                        e1Var = e1VarM;
                        nVar = nVarF;
                        nVar.a();
                        m1Var3 = (v0.m1) this.f12131q;
                        synchronized (m1Var3.f15839b) {
                            if (m1Var3.f15840c == e1Var) {
                                m1Var3.f15840c = null;
                            }
                            m1Var3.x();
                            i9.c0 c0Var4 = v0.m1.f15836v;
                            v0.p0.b(((v0.m1) this.f12131q).f15857u);
                            return j8.n.f9120a;
                        }
                    } while (!c0Var.h(obj2, bVar));
                    m1Var = (v0.m1) this.f12131q;
                    synchronized (m1Var.f15839b) {
                        listA = m1Var.A();
                        size = listA.size();
                        while (i2 < size) {
                            ((v0.u) listA.get(i2)).q();
                            i2++;
                        }
                        fVar = new q0.f(this.f12132r, this.f12133s, (n8.c) (objArr == true ? 1 : 0), 8);
                        this.f12130p = e1VarM;
                        this.f12129o = nVarF;
                        this.f12128n = 1;
                        if (f9.e0.h(fVar, this) == aVar2) {
                            return aVar2;
                        }
                        e1Var = e1VarM;
                        nVar = nVarF;
                        nVar.a();
                        m1Var3 = (v0.m1) this.f12131q;
                        synchronized (m1Var3.f15839b) {
                            if (m1Var3.f15840c == e1Var) {
                                m1Var3.f15840c = null;
                            }
                            m1Var3.x();
                            i9.c0 c0Var5 = v0.m1.f15836v;
                            v0.p0.b(((v0.m1) this.f12131q).f15857u);
                            return j8.n.f9120a;
                        }
                    }
                } catch (Throwable th5) {
                    th = th5;
                    e1Var = e1VarM;
                    nVar = nVarF;
                    nVar.a();
                    m1Var2 = (v0.m1) this.f12131q;
                    synchronized (m1Var2.f15839b) {
                        if (m1Var2.f15840c == e1Var) {
                            m1Var2.f15840c = null;
                        }
                        m1Var2.x();
                    }
                    i9.c0 c0Var6 = v0.m1.f15836v;
                    v0.p0.b(((v0.m1) this.f12131q).f15857u);
                    throw th;
                }
            case 4:
                z.d dVar2 = (z.d) this.f12132r;
                z.i iVar = (z.i) this.f12131q;
                v1 v1Var = (v1) this.f12130p;
                o8.a aVar3 = o8.a.f11151i;
                int i14 = this.f12128n;
                if (i14 == 0) {
                    da.a.c0(obj);
                    z.f1 f1Var = (z.f1) this.f12129o;
                    v1Var.f17959e = z.i.w0(iVar, dVar2);
                    b0.z0 z0Var = new b0.z0(iVar, (f9.e1) this.f12133s, f1Var, 16);
                    c0.p pVar = new c0.p(iVar, v1Var, dVar2, 9);
                    this.f12128n = 1;
                    if (v1Var.a(z0Var, pVar, this) == aVar3) {
                        return aVar3;
                    }
                } else {
                    if (i14 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    da.a.c0(obj);
                }
                return j8.n.f9120a;
            case 5:
                o8.a aVar4 = o8.a.f11151i;
                int i15 = this.f12128n;
                if (i15 == 0) {
                    da.a.c0(obj);
                    f9.b0 b0Var = (f9.b0) this.f12129o;
                    a2.r0 r0Var = (a2.r0) this.f12130p;
                    n1 n1Var = new n1(b0Var, (p8.j) this.f12131q, (w8.l) this.f12132r, (z.n0) this.f12133s, null);
                    this.f12128n = 1;
                    if (p0.f.b(r0Var, n1Var, this) == aVar4) {
                        return aVar4;
                    }
                } else {
                    if (i15 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    da.a.c0(obj);
                }
                return j8.n.f9120a;
            case 6:
                o8.a aVar5 = o8.a.f11151i;
                int i16 = this.f12128n;
                if (i16 != 0) {
                    if (i16 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    da.a.c0(obj);
                    throw new e5.c();
                }
                da.a.c0(obj);
                i9.p pVar2 = ((h8.t0) this.f12129o).f8354c;
                h0.m mVar = new h0.m((Context) this.f12130p, (u7.a) this.f12131q, (v0.u0) this.f12132r, (v0.u0) this.f12133s, 3);
                this.f12128n = 1;
                pVar2.f8738i.e(mVar, this);
                return aVar5;
            default:
                x7.f fVar2 = (x7.f) this.f12129o;
                o8.a aVar6 = o8.a.f11151i;
                int i17 = this.f12128n;
                if (i17 == 0) {
                    da.a.c0(obj);
                    t7.m0 m0Var = (t7.m0) this.f12130p;
                    m7.m0 m0Var2 = (m7.m0) this.f12131q;
                    this.f12128n = 1;
                    objB = z7.o0.B(fVar2, m0Var, m0Var2, this);
                    if (objB == aVar6) {
                        return aVar6;
                    }
                } else {
                    if (i17 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    da.a.c0(obj);
                    objB = obj;
                }
                if (((Boolean) objB).booleanValue()) {
                    ((v0.u0) this.f12132r).setValue(d8.a.f3689p);
                    z7.q0.a("已加入下载，完成后点击「打开」即可安装");
                } else {
                    z7.q0.a("获取更新下载地址失败，请稍后重试");
                    if (fVar2.f17546e) {
                        ((v0.u0) this.f12133s).setValue(Boolean.TRUE);
                    }
                }
                return j8.n.f9120a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n0(Object obj, Object obj2, Object obj3, v0.u0 u0Var, v0.u0 u0Var2, n8.c cVar, int i2) {
        super(2, cVar);
        this.f12127m = i2;
        this.f12129o = obj;
        this.f12130p = obj2;
        this.f12131q = obj3;
        this.f12132r = u0Var;
        this.f12133s = u0Var2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n0(String str, String str2, String str3, int i2, q7.d dVar, String str4, n8.c cVar) {
        super(2, cVar);
        this.f12127m = 2;
        this.f12129o = str;
        this.f12130p = str2;
        this.f12131q = str3;
        this.f12128n = i2;
        this.f12133s = dVar;
        this.f12132r = str4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n0(String str, r0 r0Var, String str2, String str3, int i2, String str4, n8.c cVar) {
        super(2, cVar);
        this.f12127m = 0;
        this.f12129o = str;
        this.f12133s = r0Var;
        this.f12130p = str2;
        this.f12131q = str3;
        this.f12128n = i2;
        this.f12132r = str4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n0(d1 d1Var, String str, String str2, String str3, n8.c cVar) {
        super(2, cVar);
        this.f12127m = 1;
        this.f12133s = d1Var;
        this.f12129o = str;
        this.f12130p = str2;
        this.f12131q = str3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n0(v0.m1 m1Var, v0.l1 l1Var, v0.q0 q0Var, n8.c cVar) {
        super(2, cVar);
        this.f12127m = 3;
        this.f12131q = m1Var;
        this.f12132r = l1Var;
        this.f12133s = q0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n0(v1 v1Var, z.i iVar, z.d dVar, f9.e1 e1Var, n8.c cVar) {
        super(2, cVar);
        this.f12127m = 4;
        this.f12130p = v1Var;
        this.f12131q = iVar;
        this.f12132r = dVar;
        this.f12133s = e1Var;
    }
}
