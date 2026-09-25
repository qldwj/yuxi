package androidx.room;

import android.graphics.Bitmap;
import android.view.View;
import androidx.lifecycle.r0;
import androidx.media3.extractor.metadata.icy.IcyHeaders;
import c8.w1;
import c8.x1;
import h0.j0;
import h0.o1;
import h2.s0;
import h8.c2;
import h8.f3;
import h8.h3;
import h8.j1;
import h8.k1;
import h8.m0;
import h8.s2;
import h8.z0;
import java.io.EOFException;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.text.SimpleDateFormat;
import java.util.List;
import java.util.concurrent.Callable;
import l0.g0;
import org.json.JSONArray;
import org.json.JSONObject;
import p7.f0;
import p7.i0;
import v0.b1;
import v0.u0;
import w7.y1;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class d extends p8.j implements v8.e {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f1776m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f1777n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Object f1778o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Object f1779p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public Object f1780q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ Object f1781r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Object f1782s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d(r0 r0Var, Object obj, Object obj2, n8.c cVar, int i2) {
        super(2, cVar);
        this.f1776m = i2;
        this.f1780q = r0Var;
        this.f1781r = obj;
        this.f1782s = obj2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x006e, code lost:
    
        if (r5 == r10) goto L27;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final java.lang.Object A(java.lang.Object r20) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 207
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.room.d.A(java.lang.Object):java.lang.Object");
    }

    private final Object B(Object obj) throws Throwable {
        String str = (String) this.f1779p;
        h3 h3Var = (h3) this.f1778o;
        int i2 = this.f1777n;
        if (i2 == 0) {
            da.a.c0(obj);
            h3Var.d0(null);
            y1 y1Var = h3Var.f7949b;
            String string = e9.h.Z0(str).toString();
            String string2 = e9.h.Z0((String) this.f1780q).toString();
            String str2 = (String) this.f1781r;
            String str3 = (String) this.f1782s;
            String string3 = h3Var.f7954g;
            if (e9.h.G0(string3)) {
                string3 = e9.h.Z0(str).toString();
            }
            String str4 = h3Var.f7955h;
            this.f1777n = 1;
            obj = y1Var.d(string, string2, str2, str3, string3, str4, this);
            o8.a aVar = o8.a.f11151i;
            if (obj == aVar) {
                return aVar;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            da.a.c0(obj);
        }
        if (!((Boolean) obj).booleanValue()) {
            h3Var.d0("验证码校验失败");
        }
        return j8.n.f9120a;
    }

    private final Object C(Object obj) {
        j0.c cVar = (j0.c) this.f1781r;
        s0 s0Var = (s0) this.f1779p;
        o8.a aVar = o8.a.f11151i;
        int i2 = this.f1777n;
        n8.c cVar2 = null;
        try {
            if (i2 != 0) {
                if (i2 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                da.a.c0(obj);
                throw new e5.c();
            }
            da.a.c0(obj);
            f9.b0 b0Var = (f9.b0) this.f1778o;
            j0.s sVar = j0.t.f8840a;
            View view = s0Var.f7473i;
            sVar.getClass();
            j0.p pVar = new j0.p(view);
            j0.u uVar = new j0.u(s0Var.f7473i, new j0.b((j0.q) this.f1782s), pVar);
            if (i0.c.f8590a) {
                f9.e0.s(b0Var, null, new a0.g(cVar, pVar, cVar2, 13), 3);
            }
            v8.c cVar3 = (v8.c) this.f1780q;
            if (cVar3 != null) {
                cVar3.invoke(uVar);
            }
            cVar.f8803c = uVar;
            this.f1777n = 1;
            s0Var.a(uVar, this);
            return aVar;
        } catch (Throwable th) {
            cVar.f8803c = null;
            throw th;
        }
    }

    private final Object D(Object obj) throws p7.i, UnsupportedEncodingException, EOFException {
        p7.h hVar = (p7.h) this.f1782s;
        String str = (String) this.f1780q;
        String strP = (String) this.f1781r;
        String str2 = (String) this.f1779p;
        da.a.c0(obj);
        String str3 = (String) this.f1778o;
        String str4 = (e9.h.G0(str3) || str3.equals("/")) ? IcyHeaders.REQUEST_HEADER_ENABLE_METADATA_VALUE : "0";
        String strConcat = !e9.h.G0(str2) ? "&sekey=".concat(str2) : "";
        int i2 = this.f1777n;
        if (e9.h.G0(str3)) {
            str3 = "/";
        }
        String str5 = "https://pan.baidu.com/rest/2.0/xpan/share?method=list&shorturl=" + str + "&page=" + i2 + "&num=100&root=" + str4 + "&dir=" + URLEncoder.encode(str3, "UTF-8") + strConcat;
        if (!e9.h.G0(str2) && !e9.h.x0(strP, "BDCLND=", false)) {
            strP = a2.b.P(strP, "; BDCLND=", str2);
        }
        l5.b bVar = new l5.b();
        bVar.r(str5);
        bVar.o("Cookie", strP);
        bVar.o("User-Agent", "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/124.0.0.0 Safari/537.36");
        bVar.o("Referer", "https://pan.baidu.com/s/" + str);
        bVar.j();
        JSONObject jSONObjectB = p7.h.b(hVar, bVar.h());
        if (jSONObjectB.optInt("errno") != 0) {
            if (e9.h.G0(str2)) {
                throw new p7.i("该分享需要提取码");
            }
            p7.h.a(hVar, jSONObjectB, "获取分享文件列表失败");
        }
        JSONArray jSONArrayOptJSONArray = jSONObjectB.optJSONArray("list");
        if (jSONArrayOptJSONArray == null) {
            jSONArrayOptJSONArray = new JSONArray();
        }
        l8.b bVarG = da.a.G();
        int length = jSONArrayOptJSONArray.length();
        for (int i10 = 0; i10 < length; i10++) {
            JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(i10);
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
        }
        l8.b bVarS = da.a.s(bVarG);
        String strOptString5 = jSONObjectB.optString("title");
        String strX = j0.x(strOptString5, "optString(...)", jSONObjectB, "share_id", "optString(...)");
        String strOptString6 = jSONObjectB.optString("uk");
        w8.k.d("optString(...)", strOptString6);
        return new p7.k(strOptString5, strX, strOptString6, bVarS);
    }

    private final Object E(Object obj) throws EOFException {
        Object objF;
        String str = (String) this.f1780q;
        p7.h hVar = (p7.h) this.f1779p;
        int i2 = this.f1777n;
        boolean z9 = true;
        if (i2 == 0) {
            da.a.c0(obj);
            this.f1778o = (f9.b0) this.f1778o;
            this.f1777n = 1;
            obj = hVar.d(str, this);
            o8.a aVar = o8.a.f11151i;
            if (obj == aVar) {
                return aVar;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            da.a.c0(obj);
        }
        String str2 = (String) obj;
        if (str2 == null) {
            return Boolean.FALSE;
        }
        String strW = j0.w("filelist=", URLEncoder.encode("[" + k8.n.z0((List) this.f1781r, ",", null, null, new p7.g((String) this.f1782s, 0), 30) + "]", "UTF-8"));
        l5.b bVar = new l5.b();
        bVar.r("https://pan.baidu.com/api/filemanager?async=2&onnest=fail&opera=move&bdstoken=" + str2 + "&clienttype=0&app_id=250528&web=1");
        bVar.o("Cookie", str);
        bVar.o("User-Agent", "netdisk;12.24.6;piano;android-android;16;JSbridge4.4.0;jointBridge;1.1.0");
        bVar.o("Content-Type", "application/x-www-form-urlencoded");
        bVar.o("Referer", "https://yun.baidu.com/disk/main");
        try {
            if (p7.h.b(hVar, j0.B(strW, hVar.f12029b, bVar, "POST")).optInt("errno") != 0) {
                z9 = false;
            }
            objF = Boolean.valueOf(z9);
        } catch (Throwable th) {
            objF = da.a.F(th);
        }
        return objF instanceof j8.i ? Boolean.FALSE : objF;
    }

    private final Object F(Object obj) throws EOFException {
        Object objF;
        String str = (String) this.f1780q;
        p7.h hVar = (p7.h) this.f1779p;
        int i2 = this.f1777n;
        boolean z9 = true;
        if (i2 == 0) {
            da.a.c0(obj);
            this.f1778o = (f9.b0) this.f1778o;
            this.f1777n = 1;
            obj = hVar.d(str, this);
            o8.a aVar = o8.a.f11151i;
            if (obj == aVar) {
                return aVar;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            da.a.c0(obj);
        }
        String str2 = (String) obj;
        if (str2 == null) {
            return Boolean.FALSE;
        }
        String strW = j0.w("filelist=", URLEncoder.encode("[{\"path\":\"" + ((String) this.f1781r) + "\",\"newname\":\"" + ((String) this.f1782s) + "\"}]", "UTF-8"));
        l5.b bVar = new l5.b();
        StringBuilder sb = new StringBuilder("https://yun.baidu.com/api/filemanager?async=0&onnest=fail&opera=rename&bdstoken=");
        sb.append(str2);
        sb.append("&clienttype=0&app_id=250528&web=1");
        bVar.r(sb.toString());
        bVar.o("Cookie", str);
        bVar.o("User-Agent", "netdisk;12.24.6;piano;android-android;16;JSbridge4.4.0;jointBridge;1.1.0");
        bVar.o("Content-Type", "application/x-www-form-urlencoded");
        bVar.o("Referer", "https://yun.baidu.com/disk/main");
        try {
            if (p7.h.b(hVar, j0.B(strW, hVar.f12029b, bVar, "POST")).optInt("errno") != 0) {
                z9 = false;
            }
            objF = Boolean.valueOf(z9);
        } catch (Throwable th) {
            objF = da.a.F(th);
        }
        return objF instanceof j8.i ? Boolean.FALSE : objF;
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x00b8, code lost:
    
        if (f9.e0.i(1200, r14) == r13) goto L32;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final java.lang.Object r(java.lang.Object r15) {
        /*
            Method dump skipped, instruction units count: 231
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.room.d.r(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x00d7, code lost:
    
        if (f9.e0.i(1200, r14) == r7) goto L36;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final java.lang.Object s(java.lang.Object r15) {
        /*
            Method dump skipped, instruction units count: 262
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.room.d.s(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:36:0x00b7 A[Catch: all -> 0x002c, Exception -> 0x002f, Merged into TryCatch #2 {all -> 0x002c, Exception -> 0x002f, all -> 0x0102, blocks: (B:9:0x0027, B:42:0x00e9, B:50:0x0106, B:54:0x010e, B:49:0x0103, B:18:0x003f, B:39:0x00c2, B:21:0x0049, B:34:0x00b3, B:36:0x00b7, B:44:0x00f2, B:45:0x00f7, B:24:0x005d, B:31:0x0090, B:27:0x0073, B:46:0x00f8), top: B:60:0x0019 }] */
    /* JADX WARN: Code duplicated, block: B:38:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:44:0x00f2 A[Catch: all -> 0x002c, Exception -> 0x002f, Merged into TryCatch #2 {all -> 0x002c, Exception -> 0x002f, all -> 0x0102, blocks: (B:9:0x0027, B:42:0x00e9, B:50:0x0106, B:54:0x010e, B:49:0x0103, B:18:0x003f, B:39:0x00c2, B:21:0x0049, B:34:0x00b3, B:36:0x00b7, B:44:0x00f2, B:45:0x00f7, B:24:0x005d, B:31:0x0090, B:27:0x0073, B:46:0x00f8), top: B:60:0x0019 }, TRY_ENTER] */
    /* JADX WARN: Code duplicated, block: B:65:? A[RETURN, SYNTHETIC] */
    private final Object t(Object obj) {
        List listQ;
        Object objD0;
        p7.s sVar;
        f9.b0 b0Var;
        o8.a aVar;
        Object objA;
        String str;
        r7.d dVar = (r7.d) this.f1782s;
        m0 m0Var = (m0) this.f1781r;
        b1 b1Var = m0Var.f8125i;
        int i2 = this.f1777n;
        String str2 = "删除失败";
        n8.c cVar = null;
        o8.a aVar2 = o8.a.f11151i;
        try {
            if (i2 != 0) {
                if (i2 == 1) {
                    List list = (List) this.f1780q;
                    p7.s sVar2 = (p7.s) this.f1779p;
                    f9.b0 b0Var2 = (f9.b0) this.f1778o;
                    da.a.c0(obj);
                    listQ = list;
                    b0Var = b0Var2;
                    sVar = sVar2;
                    objD0 = obj;
                } else if (i2 == 2) {
                    b0Var = (f9.b0) this.f1778o;
                    da.a.c0(obj);
                    objA = obj;
                    aVar = aVar2;
                    str = (String) objA;
                    if (str != null) {
                        throw new IllegalStateException("删除失败");
                    }
                    this.f1778o = b0Var;
                    this.f1777n = 3;
                    if (m0.a0(m0Var, str, this) == aVar) {
                        return aVar;
                    }
                    m0Var.h0("已删除「" + dVar.f14365b + "」");
                    m0Var.g0(null);
                    this.f1778o = b0Var;
                    this.f1777n = 4;
                    if (f9.e0.i(1200L, this) == aVar) {
                        return aVar;
                    }
                } else if (i2 == 3) {
                    b0Var = (f9.b0) this.f1778o;
                    da.a.c0(obj);
                    aVar = aVar2;
                    m0Var.h0("已删除「" + dVar.f14365b + "」");
                    m0Var.g0(null);
                    this.f1778o = b0Var;
                    this.f1777n = 4;
                    if (f9.e0.i(1200L, this) == aVar) {
                        return aVar;
                    }
                } else {
                    if (i2 != 4) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    da.a.c0(obj);
                }
                m0.b0(m0Var);
                return j8.n.f9120a;
            }
            da.a.c0(obj);
            f9.b0 b0Var3 = (f9.b0) this.f1778o;
            b1Var.setValue(Boolean.TRUE);
            p7.s sVar3 = m0Var.f8118b;
            listQ = da.a.Q(dVar.f14364a);
            this.f1778o = b0Var3;
            this.f1779p = sVar3;
            this.f1780q = listQ;
            this.f1777n = 1;
            objD0 = m0Var.d0(this);
            if (objD0 == aVar2) {
                return aVar2;
            }
            sVar = sVar3;
            b0Var = b0Var3;
            this.f1778o = b0Var;
            this.f1779p = null;
            this.f1780q = null;
            this.f1777n = 2;
            sVar.getClass();
            aVar = aVar2;
            objA = f9.e0.A(f9.m0.f6331b, new x1((String) objD0, sVar, listQ, cVar, 8), this);
            if (objA == aVar) {
                return aVar;
            }
            str = (String) objA;
            if (str != null) {
                throw new IllegalStateException("删除失败");
            }
            this.f1778o = b0Var;
            this.f1777n = 3;
            if (m0.a0(m0Var, str, this) == aVar) {
                return aVar;
            }
            m0Var.h0("已删除「" + dVar.f14365b + "」");
            m0Var.g0(null);
            this.f1778o = b0Var;
            this.f1777n = 4;
            if (f9.e0.i(1200L, this) == aVar) {
                return aVar;
            }
            m0.b0(m0Var);
            return j8.n.f9120a;
        } catch (Exception e10) {
            SimpleDateFormat simpleDateFormat = i8.a.f8685a;
            i8.a.b("Cloud139", "云库操作异常", e10);
        } catch (Throwable th) {
            da.a.F(th);
        } finally {
            b1Var.setValue(Boolean.FALSE);
        }
        String message = e10.getMessage();
        if (message != null) {
            str2 = message;
        }
        m0Var.h0(str2);
        return j8.n.f9120a;
    }

    /* JADX WARN: Code duplicated, block: B:41:0x00c4 A[Catch: all -> 0x0029, Exception -> 0x002c, Merged into TryCatch #2 {all -> 0x0029, Exception -> 0x002c, all -> 0x0115, blocks: (B:9:0x0024, B:47:0x00fc, B:55:0x0119, B:59:0x0121, B:54:0x0116, B:18:0x003c, B:44:0x00cf, B:21:0x0045, B:39:0x00c0, B:41:0x00c4, B:49:0x0105, B:50:0x010a, B:24:0x0058, B:36:0x00a1, B:28:0x006e, B:29:0x007d, B:31:0x0083, B:32:0x008f, B:51:0x010b), top: B:65:0x0016 }] */
    /* JADX WARN: Code duplicated, block: B:43:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:44:0x00cf A[Catch: all -> 0x0029, Exception -> 0x002c, Merged into TryCatch #2 {all -> 0x0029, Exception -> 0x002c, all -> 0x0115, blocks: (B:9:0x0024, B:47:0x00fc, B:55:0x0119, B:59:0x0121, B:54:0x0116, B:18:0x003c, B:44:0x00cf, B:21:0x0045, B:39:0x00c0, B:41:0x00c4, B:49:0x0105, B:50:0x010a, B:24:0x0058, B:36:0x00a1, B:28:0x006e, B:29:0x007d, B:31:0x0083, B:32:0x008f, B:51:0x010b), top: B:65:0x0016 }, PHI: r4
      0x00cf: PHI (r4v7 f9.b0) = (r4v6 f9.b0), (r4v13 f9.b0) binds: [B:42:0x00cc, B:18:0x003c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:49:0x0105 A[Catch: all -> 0x0029, Exception -> 0x002c, Merged into TryCatch #2 {all -> 0x0029, Exception -> 0x002c, all -> 0x0115, blocks: (B:9:0x0024, B:47:0x00fc, B:55:0x0119, B:59:0x0121, B:54:0x0116, B:18:0x003c, B:44:0x00cf, B:21:0x0045, B:39:0x00c0, B:41:0x00c4, B:49:0x0105, B:50:0x010a, B:24:0x0058, B:36:0x00a1, B:28:0x006e, B:29:0x007d, B:31:0x0083, B:32:0x008f, B:51:0x010b), top: B:65:0x0016 }, TRY_ENTER] */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00f9, code lost:
    
        if (f9.e0.i(1200, r17) == r10) goto L46;
     */
    /* JADX WARN: Instruction removed from duplicated block: B:44:0x00cf, please report this as an issue */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final java.lang.Object u(java.lang.Object r18) {
        /*
            Method dump skipped, instruction units count: 302
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.room.d.u(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0067, code lost:
    
        if (r11 == r8) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final java.lang.Object v(java.lang.Object r11) {
        /*
            r10 = this;
            java.lang.Object r0 = r10.f1782s
            h8.a0 r0 = (h8.a0) r0
            java.lang.String r1 = r0.f7721c
            java.lang.Object r2 = r10.f1781r
            h8.m0 r2 = (h8.m0) r2
            int r3 = r10.f1777n
            r4 = 2
            r5 = 1
            r6 = 0
            r7 = 0
            o8.a r8 = o8.a.f11151i
            if (r3 == 0) goto L3d
            if (r3 == r5) goto L2d
            if (r3 != r4) goto L25
            java.lang.Object r3 = r10.f1778o
            f9.b0 r3 = (f9.b0) r3
            da.a.c0(r11)     // Catch: java.lang.Throwable -> L20 java.lang.Exception -> L23
            goto L6a
        L20:
            r11 = move-exception
            goto La0
        L23:
            r11 = move-exception
            goto L83
        L25:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r11.<init>(r0)
            throw r11
        L2d:
            java.lang.Object r3 = r10.f1780q
            java.lang.String r3 = (java.lang.String) r3
            java.lang.Object r5 = r10.f1779p
            p7.s r5 = (p7.s) r5
            java.lang.Object r9 = r10.f1778o
            f9.b0 r9 = (f9.b0) r9
            da.a.c0(r11)     // Catch: java.lang.Throwable -> L20 java.lang.Exception -> L23
            goto L59
        L3d:
            da.a.c0(r11)
            java.lang.Object r11 = r10.f1778o
            r9 = r11
            f9.b0 r9 = (f9.b0) r9
            p7.s r11 = r2.f8118b     // Catch: java.lang.Throwable -> L20 java.lang.Exception -> L23
            r10.f1778o = r9     // Catch: java.lang.Throwable -> L20 java.lang.Exception -> L23
            r10.f1779p = r11     // Catch: java.lang.Throwable -> L20 java.lang.Exception -> L23
            r10.f1780q = r1     // Catch: java.lang.Throwable -> L20 java.lang.Exception -> L23
            r10.f1777n = r5     // Catch: java.lang.Throwable -> L20 java.lang.Exception -> L23
            java.lang.Object r3 = r2.d0(r10)     // Catch: java.lang.Throwable -> L20 java.lang.Exception -> L23
            if (r3 != r8) goto L56
            goto L69
        L56:
            r5 = r11
            r11 = r3
            r3 = r1
        L59:
            java.lang.String r11 = (java.lang.String) r11     // Catch: java.lang.Throwable -> L20 java.lang.Exception -> L23
            r10.f1778o = r9     // Catch: java.lang.Throwable -> L20 java.lang.Exception -> L23
            r10.f1779p = r7     // Catch: java.lang.Throwable -> L20 java.lang.Exception -> L23
            r10.f1780q = r7     // Catch: java.lang.Throwable -> L20 java.lang.Exception -> L23
            r10.f1777n = r4     // Catch: java.lang.Throwable -> L20 java.lang.Exception -> L23
            java.lang.Object r11 = p7.s.h(r5, r3, r11, r10)     // Catch: java.lang.Throwable -> L20 java.lang.Exception -> L23
            if (r11 != r8) goto L6a
        L69:
            return r8
        L6a:
            j8.g r11 = (j8.g) r11     // Catch: java.lang.Throwable -> L20 java.lang.Exception -> L23
            java.lang.Object r11 = r11.f9109i     // Catch: java.lang.Throwable -> L20 java.lang.Exception -> L23
            java.util.List r11 = (java.util.List) r11     // Catch: java.lang.Throwable -> L20 java.lang.Exception -> L23
            i9.c0 r3 = r2.f8121e     // Catch: java.lang.Throwable -> L20 java.lang.Exception -> L23
            h8.a0 r4 = new h8.a0     // Catch: java.lang.Throwable -> L20 java.lang.Exception -> L23
            java.util.List r0 = r0.f7720b     // Catch: java.lang.Throwable -> L20 java.lang.Exception -> L23
            r4.<init>(r11, r0, r1)     // Catch: java.lang.Throwable -> L20 java.lang.Exception -> L23
            r3.getClass()     // Catch: java.lang.Throwable -> L20 java.lang.Exception -> L23
            r3.j(r7, r4)     // Catch: java.lang.Throwable -> L20 java.lang.Exception -> L23
        L7f:
            r2.i0(r6)
            goto L9d
        L83:
            java.text.SimpleDateFormat r0 = i8.a.f8685a     // Catch: java.lang.Throwable -> L8d
            java.lang.String r0 = "Cloud139"
            java.lang.String r1 = "云库操作异常"
            i8.a.b(r0, r1, r11)     // Catch: java.lang.Throwable -> L8d
            goto L91
        L8d:
            r0 = move-exception
            da.a.F(r0)     // Catch: java.lang.Throwable -> L20
        L91:
            java.lang.String r11 = r11.getMessage()     // Catch: java.lang.Throwable -> L20
            if (r11 != 0) goto L99
            java.lang.String r11 = "刷新失败"
        L99:
            r2.h0(r11)     // Catch: java.lang.Throwable -> L20
            goto L7f
        L9d:
            j8.n r11 = j8.n.f9120a
            return r11
        La0:
            r2.i0(r6)
            throw r11
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.room.d.v(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x008e, code lost:
    
        if (r15 == r13) goto L28;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final java.lang.Object w(java.lang.Object r15) {
        /*
            Method dump skipped, instruction units count: 212
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.room.d.w(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0088, code lost:
    
        if (r5 == r9) goto L28;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final java.lang.Object x(java.lang.Object r17) {
        /*
            Method dump skipped, instruction units count: 208
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.room.d.x(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0071, code lost:
    
        if (r11 == r8) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final java.lang.Object y(java.lang.Object r11) {
        /*
            r10 = this;
            java.lang.Object r0 = r10.f1782s
            h8.z0 r0 = (h8.z0) r0
            java.lang.String r1 = r0.f8520c
            java.lang.Object r2 = r10.f1781r
            h8.j1 r2 = (h8.j1) r2
            int r3 = r10.f1777n
            r4 = 2
            r5 = 1
            r6 = 0
            r7 = 0
            o8.a r8 = o8.a.f11151i
            if (r3 == 0) goto L3d
            if (r3 == r5) goto L2d
            if (r3 != r4) goto L25
            java.lang.Object r3 = r10.f1778o
            f9.b0 r3 = (f9.b0) r3
            da.a.c0(r11)     // Catch: java.lang.Throwable -> L20 java.lang.Exception -> L23
            goto L74
        L20:
            r11 = move-exception
            goto Laa
        L23:
            r11 = move-exception
            goto L8d
        L25:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r11.<init>(r0)
            throw r11
        L2d:
            java.lang.Object r3 = r10.f1780q
            java.lang.String r3 = (java.lang.String) r3
            java.lang.Object r5 = r10.f1779p
            p7.y r5 = (p7.y) r5
            java.lang.Object r9 = r10.f1778o
            f9.b0 r9 = (f9.b0) r9
            da.a.c0(r11)     // Catch: java.lang.Throwable -> L20 java.lang.Exception -> L23
            goto L59
        L3d:
            da.a.c0(r11)
            java.lang.Object r11 = r10.f1778o
            r9 = r11
            f9.b0 r9 = (f9.b0) r9
            p7.y r11 = r2.f8025b     // Catch: java.lang.Throwable -> L20 java.lang.Exception -> L23
            r10.f1778o = r9     // Catch: java.lang.Throwable -> L20 java.lang.Exception -> L23
            r10.f1779p = r11     // Catch: java.lang.Throwable -> L20 java.lang.Exception -> L23
            r10.f1780q = r1     // Catch: java.lang.Throwable -> L20 java.lang.Exception -> L23
            r10.f1777n = r5     // Catch: java.lang.Throwable -> L20 java.lang.Exception -> L23
            java.lang.Object r3 = h8.j1.d0(r2, r10)     // Catch: java.lang.Throwable -> L20 java.lang.Exception -> L23
            if (r3 != r8) goto L56
            goto L73
        L56:
            r5 = r11
            r11 = r3
            r3 = r1
        L59:
            java.lang.String r11 = (java.lang.String) r11     // Catch: java.lang.Throwable -> L20 java.lang.Exception -> L23
            r10.f1778o = r9     // Catch: java.lang.Throwable -> L20 java.lang.Exception -> L23
            r10.f1779p = r7     // Catch: java.lang.Throwable -> L20 java.lang.Exception -> L23
            r10.f1780q = r7     // Catch: java.lang.Throwable -> L20 java.lang.Exception -> L23
            r10.f1777n = r4     // Catch: java.lang.Throwable -> L20 java.lang.Exception -> L23
            r5.getClass()     // Catch: java.lang.Throwable -> L20 java.lang.Exception -> L23
            m9.d r4 = f9.m0.f6331b     // Catch: java.lang.Throwable -> L20 java.lang.Exception -> L23
            p7.w r9 = new p7.w     // Catch: java.lang.Throwable -> L20 java.lang.Exception -> L23
            r9.<init>(r5, r11, r3, r7)     // Catch: java.lang.Throwable -> L20 java.lang.Exception -> L23
            java.lang.Object r11 = f9.e0.A(r4, r9, r10)     // Catch: java.lang.Throwable -> L20 java.lang.Exception -> L23
            if (r11 != r8) goto L74
        L73:
            return r8
        L74:
            j8.g r11 = (j8.g) r11     // Catch: java.lang.Throwable -> L20 java.lang.Exception -> L23
            java.lang.Object r11 = r11.f9109i     // Catch: java.lang.Throwable -> L20 java.lang.Exception -> L23
            java.util.List r11 = (java.util.List) r11     // Catch: java.lang.Throwable -> L20 java.lang.Exception -> L23
            i9.c0 r3 = r2.f8030g     // Catch: java.lang.Throwable -> L20 java.lang.Exception -> L23
            h8.z0 r4 = new h8.z0     // Catch: java.lang.Throwable -> L20 java.lang.Exception -> L23
            java.util.List r0 = r0.f8519b     // Catch: java.lang.Throwable -> L20 java.lang.Exception -> L23
            r4.<init>(r11, r0, r1)     // Catch: java.lang.Throwable -> L20 java.lang.Exception -> L23
            r3.getClass()     // Catch: java.lang.Throwable -> L20 java.lang.Exception -> L23
            r3.j(r7, r4)     // Catch: java.lang.Throwable -> L20 java.lang.Exception -> L23
        L89:
            r2.j0(r6)
            goto La7
        L8d:
            java.text.SimpleDateFormat r0 = i8.a.f8685a     // Catch: java.lang.Throwable -> L97
            java.lang.String r0 = "Cloud123"
            java.lang.String r1 = "云库操作异常"
            i8.a.b(r0, r1, r11)     // Catch: java.lang.Throwable -> L97
            goto L9b
        L97:
            r0 = move-exception
            da.a.F(r0)     // Catch: java.lang.Throwable -> L20
        L9b:
            java.lang.String r11 = r11.getMessage()     // Catch: java.lang.Throwable -> L20
            if (r11 != 0) goto La3
            java.lang.String r11 = "刷新失败"
        La3:
            r2.i0(r11)     // Catch: java.lang.Throwable -> L20
            goto L89
        La7:
            j8.n r11 = j8.n.f9120a
            return r11
        Laa:
            r2.j0(r6)
            throw r11
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.room.d.y(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x005f, code lost:
    
        if (r10 == r7) goto L25;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v6, types: [v8.e] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final java.lang.Object z(java.lang.Object r10) {
        /*
            r9 = this;
            java.lang.String r0 = "失败"
            java.lang.Object r1 = r9.f1780q
            h8.c2 r1 = (h8.c2) r1
            int r2 = r9.f1777n
            r3 = 0
            r4 = 2
            r5 = 0
            r6 = 1
            o8.a r7 = o8.a.f11151i
            if (r2 == 0) goto L37
            if (r2 == r6) goto L29
            if (r2 != r4) goto L21
            java.lang.Object r2 = r9.f1778o
            f9.b0 r2 = (f9.b0) r2
            da.a.c0(r10)     // Catch: java.lang.Throwable -> L1c java.lang.Exception -> L1f
            goto L62
        L1c:
            r10 = move-exception
            goto L94
        L1f:
            r10 = move-exception
            goto L71
        L21:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r0)
            throw r10
        L29:
            java.lang.Object r2 = r9.f1779p
            p8.j r2 = (p8.j) r2
            v8.e r2 = (v8.e) r2
            java.lang.Object r6 = r9.f1778o
            f9.b0 r6 = (f9.b0) r6
            da.a.c0(r10)     // Catch: java.lang.Throwable -> L1c java.lang.Exception -> L1f
            goto L55
        L37:
            da.a.c0(r10)
            java.lang.Object r10 = r9.f1778o
            f9.b0 r10 = (f9.b0) r10
            r1.o0(r6)
            java.lang.Object r2 = r9.f1781r     // Catch: java.lang.Throwable -> L1c java.lang.Exception -> L1f
            p8.j r2 = (p8.j) r2     // Catch: java.lang.Throwable -> L1c java.lang.Exception -> L1f
            r9.f1778o = r10     // Catch: java.lang.Throwable -> L1c java.lang.Exception -> L1f
            r9.f1779p = r2     // Catch: java.lang.Throwable -> L1c java.lang.Exception -> L1f
            r9.f1777n = r6     // Catch: java.lang.Throwable -> L1c java.lang.Exception -> L1f
            java.lang.Object r6 = r1.d0(r9)     // Catch: java.lang.Throwable -> L1c java.lang.Exception -> L1f
            if (r6 != r7) goto L52
            goto L61
        L52:
            r8 = r6
            r6 = r10
            r10 = r8
        L55:
            r9.f1778o = r6     // Catch: java.lang.Throwable -> L1c java.lang.Exception -> L1f
            r9.f1779p = r3     // Catch: java.lang.Throwable -> L1c java.lang.Exception -> L1f
            r9.f1777n = r4     // Catch: java.lang.Throwable -> L1c java.lang.Exception -> L1f
            java.lang.Object r10 = r2.invoke(r10, r9)     // Catch: java.lang.Throwable -> L1c java.lang.Exception -> L1f
            if (r10 != r7) goto L62
        L61:
            return r7
        L62:
            java.lang.String r10 = (java.lang.String) r10     // Catch: java.lang.Throwable -> L1c java.lang.Exception -> L1f
            r1.m0(r10)     // Catch: java.lang.Throwable -> L1c java.lang.Exception -> L1f
            r1.l0(r3)     // Catch: java.lang.Throwable -> L1c java.lang.Exception -> L1f
            h8.c2.b0(r1)     // Catch: java.lang.Throwable -> L1c java.lang.Exception -> L1f
        L6d:
            r1.o0(r5)
            goto L91
        L71:
            java.text.SimpleDateFormat r2 = i8.a.f8685a     // Catch: java.lang.Throwable -> L7b
            java.lang.String r2 = "CloudRemote"
            java.lang.String r3 = "云库操作异常"
            i8.a.b(r2, r3, r10)     // Catch: java.lang.Throwable -> L7b
            goto L7f
        L7b:
            r2 = move-exception
            da.a.F(r2)     // Catch: java.lang.Throwable -> L1c
        L7f:
            java.lang.String r10 = r10.getMessage()     // Catch: java.lang.Throwable -> L1c
            if (r10 != 0) goto L8d
            java.lang.Object r10 = r9.f1782s     // Catch: java.lang.Throwable -> L1c
            java.lang.String r10 = (java.lang.String) r10     // Catch: java.lang.Throwable -> L1c
            java.lang.String r10 = r10.concat(r0)     // Catch: java.lang.Throwable -> L1c
        L8d:
            r1.m0(r10)     // Catch: java.lang.Throwable -> L1c
            goto L6d
        L91:
            j8.n r10 = j8.n.f9120a
            return r10
        L94:
            r1.o0(r5)
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.room.d.z(java.lang.Object):java.lang.Object");
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        switch (this.f1776m) {
            case 0:
                return ((d) m((f9.b0) obj, (n8.c) obj2)).p(j8.n.f9120a);
            case 1:
                return ((d) m((f9.b0) obj, (n8.c) obj2)).p(j8.n.f9120a);
            case 2:
                return ((d) m((f9.b0) obj, (n8.c) obj2)).p(j8.n.f9120a);
            case 3:
                return ((d) m((f9.b0) obj, (n8.c) obj2)).p(j8.n.f9120a);
            case 4:
                return ((d) m((String) obj, (n8.c) obj2)).p(j8.n.f9120a);
            case 5:
                return ((d) m((f9.b0) obj, (n8.c) obj2)).p(j8.n.f9120a);
            case 6:
                return ((d) m((f9.b0) obj, (n8.c) obj2)).p(j8.n.f9120a);
            case 7:
                return ((d) m((f9.b0) obj, (n8.c) obj2)).p(j8.n.f9120a);
            case 8:
                return ((d) m((f9.b0) obj, (n8.c) obj2)).p(j8.n.f9120a);
            case 9:
                return ((d) m((a2.r0) obj, (n8.c) obj2)).p(j8.n.f9120a);
            case 10:
                return ((d) m((f9.b0) obj, (n8.c) obj2)).p(j8.n.f9120a);
            case 11:
                return ((d) m((f9.b0) obj, (n8.c) obj2)).p(j8.n.f9120a);
            case 12:
                return ((d) m((f9.b0) obj, (n8.c) obj2)).p(j8.n.f9120a);
            case 13:
                return ((d) m((f9.b0) obj, (n8.c) obj2)).p(j8.n.f9120a);
            case 14:
                return ((d) m((f9.b0) obj, (n8.c) obj2)).p(j8.n.f9120a);
            case 15:
                return ((d) m((f9.b0) obj, (n8.c) obj2)).p(j8.n.f9120a);
            case 16:
                return ((d) m((f9.b0) obj, (n8.c) obj2)).p(j8.n.f9120a);
            case 17:
                return ((d) m((f9.b0) obj, (n8.c) obj2)).p(j8.n.f9120a);
            case 18:
                return ((d) m((f9.b0) obj, (n8.c) obj2)).p(j8.n.f9120a);
            case 19:
                return ((d) m((f9.b0) obj, (n8.c) obj2)).p(j8.n.f9120a);
            case 20:
                return ((d) m((f9.b0) obj, (n8.c) obj2)).p(j8.n.f9120a);
            case 21:
                return ((d) m((f9.b0) obj, (n8.c) obj2)).p(j8.n.f9120a);
            case 22:
                return ((d) m((f9.b0) obj, (n8.c) obj2)).p(j8.n.f9120a);
            case 23:
                return ((d) m((f9.b0) obj, (n8.c) obj2)).p(j8.n.f9120a);
            case 24:
                ((d) m((f9.b0) obj, (n8.c) obj2)).p(j8.n.f9120a);
                return o8.a.f11151i;
            case 25:
                return ((d) m((f9.b0) obj, (n8.c) obj2)).p(j8.n.f9120a);
            case 26:
                return ((d) m((f9.b0) obj, (n8.c) obj2)).p(j8.n.f9120a);
            case 27:
                return ((d) m((f9.b0) obj, (n8.c) obj2)).p(j8.n.f9120a);
            case 28:
                return ((d) m((f9.b0) obj, (n8.c) obj2)).p(j8.n.f9120a);
            default:
                return ((d) m((f9.b0) obj, (n8.c) obj2)).p(j8.n.f9120a);
        }
    }

    /* JADX WARN: Type inference failed for: r1v19, types: [p8.j, v8.e] */
    @Override // p8.a
    public final n8.c m(Object obj, n8.c cVar) {
        switch (this.f1776m) {
            case 0:
                d dVar = new d((x) this.f1779p, (i9.e) this.f1780q, (String[]) this.f1781r, (Callable) this.f1782s, cVar, 0);
                dVar.f1778o = obj;
                return dVar;
            case 1:
                return new d((h8.k) this.f1778o, (v8.a) this.f1779p, (u0) this.f1780q, (u0) this.f1781r, (u0) this.f1782s, cVar, 1);
            case 2:
                return new d((h8.y) this.f1778o, (v8.a) this.f1779p, (u0) this.f1780q, (u0) this.f1781r, (u0) this.f1782s, cVar, 2);
            case 3:
                return new d((k1) this.f1778o, (v8.a) this.f1779p, (u0) this.f1780q, (u0) this.f1781r, (u0) this.f1782s, cVar, 3);
            case 4:
                d dVar2 = new d((v8.e) this.f1779p, (v8.c) this.f1780q, (t7.l) this.f1781r, (i0) this.f1782s, cVar, 4);
                dVar2.f1778o = obj;
                return dVar2;
            case 5:
                return new d((s2) this.f1778o, (v8.a) this.f1779p, (u0) this.f1780q, (u0) this.f1781r, (u0) this.f1782s, cVar, 5);
            case 6:
                return new d((h3) this.f1778o, (String) this.f1779p, (JSONObject) this.f1780q, (v8.a) this.f1781r, (u0) this.f1782s, cVar, 6);
            case 7:
                return new d((h0.s0) this.f1778o, (u0) this.f1779p, (v2.c0) this.f1780q, (g0) this.f1781r, (v2.m) this.f1782s, cVar, 7);
            case 8:
                return new d((e0.c) this.f1778o, (v2.b0) this.f1779p, (h0.s0) this.f1780q, (o1) this.f1781r, (v2.u) this.f1782s, cVar, 8);
            case 9:
                d dVar3 = new d((k9.e) this.f1779p, (u0) this.f1780q, (a0.l) this.f1781r, (u0) this.f1782s, cVar, 9);
                dVar3.f1778o = obj;
                return dVar3;
            case 10:
                d dVar4 = new d((h8.j) this.f1780q, (String) this.f1781r, (String) this.f1782s, cVar, 10);
                dVar4.f1778o = obj;
                return dVar4;
            case 11:
                return new d((h8.j) this.f1779p, (String) this.f1780q, (String) this.f1781r, (String) this.f1782s, cVar, 11);
            case 12:
                d dVar5 = new d((h8.x) this.f1781r, (r7.d) this.f1782s, cVar, 12);
                dVar5.f1778o = obj;
                return dVar5;
            case 13:
                d dVar6 = new d((h8.x) this.f1781r, (List) this.f1782s, cVar, 13);
                dVar6.f1778o = obj;
                return dVar6;
            case 14:
                d dVar7 = new d((h8.x) this.f1781r, (h8.m) this.f1782s, cVar, 14);
                dVar7.f1778o = obj;
                return dVar7;
            case 15:
                d dVar8 = new d((m0) this.f1781r, (r7.d) this.f1782s, cVar, 15);
                dVar8.f1778o = obj;
                return dVar8;
            case 16:
                d dVar9 = new d((m0) this.f1781r, (List) this.f1782s, cVar, 16);
                dVar9.f1778o = obj;
                return dVar9;
            case 17:
                d dVar10 = new d((m0) this.f1781r, (h8.a0) this.f1782s, cVar, 17);
                dVar10.f1778o = obj;
                return dVar10;
            case 18:
                d dVar11 = new d((j1) this.f1781r, (r7.d) this.f1782s, cVar, 18);
                dVar11.f1778o = obj;
                return dVar11;
            case 19:
                d dVar12 = new d((j1) this.f1781r, (List) this.f1782s, cVar, 19);
                dVar12.f1778o = obj;
                return dVar12;
            case 20:
                d dVar13 = new d((j1) this.f1781r, (z0) this.f1782s, cVar, 20);
                dVar13.f1778o = obj;
                return dVar13;
            case 21:
                d dVar14 = new d((c2) this.f1780q, (v8.e) this.f1781r, (String) this.f1782s, cVar);
                dVar14.f1778o = obj;
                return dVar14;
            case 22:
                d dVar15 = new d((f3) this.f1780q, (w1) this.f1781r, (r7.d) this.f1782s, cVar, 22);
                dVar15.f1778o = obj;
                return dVar15;
            case 23:
                return new d((h3) this.f1778o, (String) this.f1779p, (String) this.f1780q, (String) this.f1781r, (String) this.f1782s, cVar, 23);
            case 24:
                d dVar16 = new d((s0) this.f1779p, (v8.c) this.f1780q, (j0.c) this.f1781r, (j0.q) this.f1782s, cVar, 24);
                dVar16.f1778o = obj;
                return dVar16;
            case 25:
                return new d((v5.i) this.f1778o, (l5.h) this.f1779p, (w5.h) this.f1780q, (l5.d) this.f1781r, (Bitmap) this.f1782s, cVar, 25);
            case 26:
                return new d((String) this.f1778o, (String) this.f1779p, (String) this.f1780q, this.f1777n, (String) this.f1781r, (p7.h) this.f1782s, cVar);
            case 27:
                d dVar17 = new d((p7.h) this.f1779p, (String) this.f1780q, (List) this.f1781r, (String) this.f1782s, cVar, 27);
                dVar17.f1778o = obj;
                return dVar17;
            case 28:
                d dVar18 = new d((p7.h) this.f1779p, (String) this.f1780q, (String) this.f1781r, (String) this.f1782s, cVar, 28);
                dVar18.f1778o = obj;
                return dVar18;
            default:
                return new d((String) this.f1778o, (f0) this.f1779p, (String) this.f1780q, (String) this.f1781r, (String) this.f1782s, this.f1777n, cVar);
        }
    }

    /* JADX WARN: Code duplicated, block: B:172:0x0388 A[PHI: r3 r6 r7 r9 r14
      0x0388: PHI (r3v62 v0.b1) = (r15v11 v0.b1), (r15v12 v0.b1), (r3v89 v0.b1) binds: [B:163:0x0358, B:165:0x0360, B:171:0x0376] A[DONT_GENERATE, DONT_INLINE]
      0x0388: PHI (r6v10 n8.c) = (r6v8 n8.c), (r6v8 n8.c), (r6v12 n8.c) binds: [B:163:0x0358, B:165:0x0360, B:171:0x0376] A[DONT_GENERATE, DONT_INLINE]
      0x0388: PHI (r7v18 j7.a) = (r7v16 j7.a), (r7v16 j7.a), (r7v20 j7.a) binds: [B:163:0x0358, B:165:0x0360, B:171:0x0376] A[DONT_GENERATE, DONT_INLINE]
      0x0388: PHI (r9v6 j7.d) = (r14v1 j7.d), (r14v1 j7.d), (r9v7 j7.d) binds: [B:163:0x0358, B:165:0x0360, B:171:0x0376] A[DONT_GENERATE, DONT_INLINE]
      0x0388: PHI (r14v5 f9.b0) = (r14v3 f9.b0), (r14v3 f9.b0), (r14v6 f9.b0) binds: [B:163:0x0358, B:165:0x0360, B:171:0x0376] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:189:0x03e6  */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x0261, code lost:
    
        if (r0 == r10) goto L115;
     */
    /* JADX WARN: Code restructure failed: missing block: B:167:0x036f, code lost:
    
        if (r0.b(r28) == r10) goto L179;
     */
    /* JADX WARN: Code restructure failed: missing block: B:178:0x03a0, code lost:
    
        if (r4 == r10) goto L179;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0193, code lost:
    
        if (r2 == r10) goto L70;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [int] */
    /* JADX WARN: Type inference failed for: r3v49 */
    /* JADX WARN: Type inference failed for: r3v50 */
    /* JADX WARN: Type inference failed for: r3v51, types: [v0.b1] */
    /* JADX WARN: Type inference failed for: r3v52 */
    /* JADX WARN: Type inference failed for: r3v53 */
    /* JADX WARN: Type inference failed for: r3v54 */
    /* JADX WARN: Type inference failed for: r3v55, types: [v0.b1] */
    /* JADX WARN: Type inference failed for: r3v64 */
    /* JADX WARN: Type inference failed for: r3v73 */
    /* JADX WARN: Type inference failed for: r3v84 */
    /* JADX WARN: Type inference failed for: r3v85 */
    /* JADX WARN: Type inference failed for: r3v86 */
    /* JADX WARN: Type inference failed for: r3v87 */
    /* JADX WARN: Type inference failed for: r3v90 */
    /* JADX WARN: Type inference failed for: r3v91 */
    @Override // p8.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object p(java.lang.Object r29) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 2070
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.room.d.p(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d(r0 r0Var, Object obj, n8.c cVar, int i2) {
        super(2, cVar);
        this.f1776m = i2;
        this.f1781r = r0Var;
        this.f1782s = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public d(c2 c2Var, v8.e eVar, String str, n8.c cVar) {
        super(2, cVar);
        this.f1776m = 21;
        this.f1780q = c2Var;
        this.f1781r = (p8.j) eVar;
        this.f1782s = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, n8.c cVar, int i2) {
        super(2, cVar);
        this.f1776m = i2;
        this.f1778o = obj;
        this.f1779p = obj2;
        this.f1780q = obj3;
        this.f1781r = obj4;
        this.f1782s = obj5;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d(Object obj, Object obj2, Object obj3, Object obj4, n8.c cVar, int i2) {
        super(2, cVar);
        this.f1776m = i2;
        this.f1779p = obj;
        this.f1780q = obj2;
        this.f1781r = obj3;
        this.f1782s = obj4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(String str, String str2, String str3, int i2, String str4, p7.h hVar, n8.c cVar) {
        super(2, cVar);
        this.f1776m = 26;
        this.f1778o = str;
        this.f1779p = str2;
        this.f1780q = str3;
        this.f1777n = i2;
        this.f1781r = str4;
        this.f1782s = hVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(String str, f0 f0Var, String str2, String str3, String str4, int i2, n8.c cVar) {
        super(2, cVar);
        this.f1776m = 29;
        this.f1778o = str;
        this.f1779p = f0Var;
        this.f1780q = str2;
        this.f1781r = str3;
        this.f1782s = str4;
        this.f1777n = i2;
    }
}
