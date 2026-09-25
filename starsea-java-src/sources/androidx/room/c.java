package androidx.room;

import android.content.Context;
import android.net.Uri;
import android.util.Log;
import android.view.View;
import androidx.lifecycle.r0;
import h2.h3;
import h8.f3;
import h8.o1;
import java.io.File;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.regex.Pattern;
import p7.d1;
import p7.i0;
import t7.m0;
import t7.n0;
import t7.o0;
import t7.p0;
import v0.m1;
import v0.u0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class c extends p8.j implements v8.e {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f1768m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f1769n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Object f1770o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Object f1771p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public Object f1772q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public /* synthetic */ Object f1773r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Object f1774s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f1775t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(r0 r0Var, List list, n8.c cVar, int i2) {
        super(2, cVar);
        this.f1768m = i2;
        this.f1774s = r0Var;
        this.f1775t = list;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x008c A[Catch: all -> 0x0026, Exception -> 0x0029, Merged into TryCatch #0 {all -> 0x0026, Exception -> 0x0029, all -> 0x010c, blocks: (B:8:0x0021, B:42:0x00f3, B:51:0x0110, B:54:0x0118, B:50:0x010d, B:17:0x0045, B:32:0x0085, B:34:0x008c, B:39:0x00be, B:20:0x0050, B:26:0x0070, B:28:0x0074, B:31:0x007c, B:45:0x00fc, B:23:0x0062, B:47:0x0102), top: B:58:0x0015 }] */
    /* JADX WARN: Code duplicated, block: B:36:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:37:0x00ba  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:37:0x00ba -> B:38:0x00bb). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private final java.lang.Object r(java.lang.Object r19) {
        /*
            Method dump skipped, instruction units count: 290
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.room.c.r(java.lang.Object):java.lang.Object");
    }

    private final Object s(Object obj) {
        Object objF;
        Object objG;
        n7.n nVar;
        n7.d dVar;
        v8.e eVar;
        o9.u uVarB;
        long jLongValue;
        Long lW0;
        o8.a aVar = o8.a.f11151i;
        int i2 = this.f1769n;
        try {
            if (i2 == 0) {
                da.a.c0(obj);
                if (((n7.n) this.f1773r).f()) {
                    return new j8.j(da.a.F(new IllegalStateException("高速下载核心暂不可用，无法下载")));
                }
                if (!n7.n.e()) {
                    return new j8.j(da.a.F(new IllegalStateException("高速核心仅支持 64 位（arm64）设备")));
                }
                n7.d dVar2 = (n7.d) this.f1774s;
                if (dVar2.f10831a && !e9.h.G0(dVar2.f10833c)) {
                    e9.f fVar = n7.d.f10830i;
                    String str = dVar2.f10835e;
                    fVar.getClass();
                    if (((Pattern) fVar.f4122j).matcher(str).matches()) {
                        n7.n nVar2 = (n7.n) this.f1773r;
                        n7.d dVar3 = (n7.d) this.f1774s;
                        v8.e eVar2 = (v8.e) this.f1775t;
                        m0 m0Var = nVar2.f10854c;
                        i0 i0Var = i0.f12075t;
                        String str2 = dVar3.f10833c;
                        String str3 = dVar3.f10834d;
                        if (e9.h.G0(str3)) {
                            str3 = null;
                        }
                        this.f1772q = nVar2;
                        this.f1770o = dVar3;
                        this.f1771p = eVar2;
                        this.f1769n = 1;
                        objG = m0.g(m0Var, i0Var, str2, str3, null, null, this, 112);
                        if (objG == aVar) {
                            return aVar;
                        }
                        nVar = nVar2;
                        dVar = dVar3;
                        eVar = eVar2;
                    }
                }
                return new j8.j(da.a.F(new IllegalStateException("服务端核心配置不完整（缺少分享链接或 SHA-256）")));
            }
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            eVar = (v8.e) this.f1771p;
            dVar = (n7.d) this.f1770o;
            nVar = (n7.n) this.f1772q;
            da.a.c0(obj);
            objG = ((j8.j) obj).f9112i;
            Throwable thA = j8.j.a(objG);
            if (thA != null) {
                throw new IllegalStateException("解析核心下载地址失败：" + thA.getMessage());
            }
            p0 p0Var = (p0) objG;
            if (!(p0Var instanceof n0)) {
                if (p0Var instanceof o0) {
                    throw new IllegalStateException("核心分享链接指向的是文件夹，请改为单文件分享");
                }
                throw new e5.c();
            }
            r7.a aVar2 = ((n0) p0Var).f14980a;
            Log.d("StarSea-FastCore", "install: 取到直链 " + e9.h.Y0(80, aVar2.f14349c) + " size=" + aVar2.f14350d);
            nVar.getClass();
            File file = new File(nVar.f10852a.getFilesDir(), "fastcore");
            file.mkdirs();
            File file2 = new File(file, "libgojni.so.part");
            file2.delete();
            l5.b bVar = new l5.b();
            bVar.r(aVar2.f14349c);
            bVar.j();
            for (Map.Entry entry : aVar2.f14353g.entrySet()) {
                bVar.o((String) entry.getKey(), (String) entry.getValue());
            }
            o9.u uVar = p7.u.f12186c;
            if (uVar == null) {
                synchronized (p7.u.f12184a) {
                    uVarB = p7.u.f12186c;
                    if (uVarB == null) {
                        uVarB = p7.u.b();
                        p7.u.f12186c = uVarB;
                    }
                }
                uVar = uVarB;
            }
            o9.z zVarF = uVar.b(bVar.h()).f();
            try {
                if (!zVarF.d()) {
                    throw new IllegalStateException("下载核心失败 HTTP " + zVarF.l);
                }
                String strB = o9.z.b("Content-Type", zVarF);
                if (strB == null) {
                    strB = "";
                }
                if (e9.h.x0(strB, "text/html", true)) {
                    throw new IllegalStateException("下载核心失败：直链已失效（返回 HTML 页）");
                }
                String strB2 = o9.z.b("Content-Length", zVarF);
                long j10 = 0;
                if (strB2 == null || (lW0 = e9.o.w0(strB2)) == null) {
                    Long l = new Long(dVar.f10836f);
                    Long l6 = l.longValue() > 0 ? l : null;
                    jLongValue = l6 != null ? l6.longValue() : -1L;
                } else {
                    jLongValue = lW0.longValue();
                }
                o9.b0 b0Var = zVarF.f11343o;
                if (b0Var == null) {
                    throw new IllegalStateException("下载核心失败：响应为空");
                }
                FileOutputStream fileOutputStream = new FileOutputStream(file2);
                try {
                    InputStream inputStreamB = b0Var.b();
                    try {
                        byte[] bArr = new byte[262144];
                        long j11 = 0;
                        while (true) {
                            int i10 = inputStreamB.read(bArr);
                            if (i10 <= 0) {
                                break;
                            }
                            long j12 = j10;
                            fileOutputStream.write(bArr, 0, i10);
                            j11 += (long) i10;
                            eVar.invoke(new Long(j11), new Long(jLongValue));
                            j10 = j12;
                            try {
                                throw th;
                            } catch (Throwable th) {
                                p0.e.e(fileOutputStream, th);
                                throw th;
                            }
                        }
                        long j13 = j10;
                        inputStreamB.close();
                        fileOutputStream.close();
                        Log.d("StarSea-FastCore", "install: 下载完成 " + j11 + " bytes");
                        zVarF.close();
                        if (dVar.f10836f > j13 && file2.length() != dVar.f10836f) {
                            long length = file2.length();
                            file2.delete();
                            throw new IllegalStateException("核心文件大小不符（期望 " + dVar.f10836f + "，实际 " + length + "）");
                        }
                        String strJ = n7.n.j(file2);
                        if (!e9.o.o0(strJ, dVar.f10835e)) {
                            file2.delete();
                            throw new IllegalStateException("核心文件校验失败（SHA-256 不匹配），已丢弃");
                        }
                        if (nVar.c().exists()) {
                            nVar.c().delete();
                        }
                        if (!file2.renameTo(nVar.c())) {
                            t8.j.K(file2, nVar.c());
                            file2.delete();
                        }
                        nVar.c().setReadable(true, true);
                        nVar.f10855d.edit().putString("installed_version", dVar.f10832b).apply();
                        nVar.f10855d.edit().putString("installed_sha256", strJ).apply();
                        Log.i("StarSea-FastCore", "install: 核心安装成功 version=" + dVar.f10832b + " sha=" + strJ);
                        objF = nVar.c();
                        return new j8.j(objF);
                    } catch (Throwable th2) {
                        try {
                            throw th2;
                        } catch (Throwable th3) {
                            p0.e.e(inputStreamB, th2);
                            throw th3;
                        }
                    }
                } catch (Throwable th4) {
                    throw th4;
                }
                return new j8.j(objF);
            } catch (Throwable th5) {
                try {
                    throw th5;
                } catch (Throwable th6) {
                    p0.e.e(zVarF, th5);
                    throw th6;
                }
            }
            objF = da.a.F(th);
        } catch (Throwable th7) {
            objF = da.a.F(th7);
        }
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        f9.b0 b0Var = (f9.b0) obj;
        n8.c cVar = (n8.c) obj2;
        switch (this.f1768m) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
            case 3:
                break;
            case 4:
                break;
            case 5:
                break;
            case 6:
                break;
            case 7:
                break;
            case 8:
                break;
            case 9:
                break;
            case 10:
                break;
        }
        return ((c) m(b0Var, cVar)).p(j8.n.f9120a);
    }

    /* JADX WARN: Type inference failed for: r1v5, types: [p8.j, v8.c] */
    @Override // p8.a
    public final n8.c m(Object obj, n8.c cVar) {
        switch (this.f1768m) {
            case 0:
                return new c((x) this.f1771p, (a2.b0) this.f1772q, (h9.c) this.f1773r, (Callable) this.f1775t, (h9.c) this.f1774s, cVar);
            case 1:
                c cVar2 = new c((Context) this.f1771p, (Uri) this.f1772q, (u0) this.f1773r, (u0) this.f1774s, (k7.c) this.f1775t, cVar, 1);
                cVar2.f1770o = obj;
                return cVar2;
            case 2:
                c cVar3 = new c((w8.v) this.f1771p, (m1) this.f1772q, (androidx.lifecycle.u) this.f1773r, (h3) this.f1774s, (View) this.f1775t, cVar, 2);
                cVar3.f1770o = obj;
                return cVar3;
            case 3:
                c cVar4 = new c((o1) this.f1774s, (List) this.f1775t, cVar, 3);
                cVar4.f1773r = obj;
                return cVar4;
            case 4:
                c cVar5 = new c((o1) this.f1773r, (v8.c) this.f1774s, (r7.d) this.f1775t, cVar, 4);
                cVar5.f1772q = obj;
                return cVar5;
            case 5:
                c cVar6 = new c((f3) this.f1774s, (List) this.f1775t, cVar, 5);
                cVar6.f1773r = obj;
                return cVar6;
            case 6:
                c cVar7 = new c((n7.n) this.f1773r, (n7.d) this.f1774s, (v8.e) this.f1775t, cVar, 6);
                cVar7.f1772q = obj;
                return cVar7;
            case 7:
                return new c((d1) this.f1770o, (String) this.f1771p, (String) this.f1772q, (String) this.f1773r, (String) this.f1774s, (List) this.f1775t, cVar, 7);
            case 8:
                return new c((d1) this.f1770o, (String) this.f1771p, (String) this.f1772q, (String) this.f1773r, (String) this.f1774s, (String) this.f1775t, cVar, 8);
            case 9:
                c cVar8 = new c((h9.g) this.f1772q, (w.d) this.f1773r, (u0) this.f1774s, (u0) this.f1775t, cVar);
                cVar8.f1771p = obj;
                return cVar8;
            case 10:
                c cVar9 = new c((w.o0) this.f1774s, (p8.j) this.f1775t, cVar);
                cVar9.f1773r = obj;
                return cVar9;
            default:
                c cVar10 = new c((a2.r0) this.f1771p, (v8.f) this.f1772q, (v8.c) this.f1773r, (v8.c) this.f1774s, (v8.c) this.f1775t, cVar, 11);
                cVar10.f1770o = obj;
                return cVar10;
        }
    }

    /* JADX WARN: Code duplicated, block: B:372:0x07ae  */
    /* JADX WARN: Code duplicated, block: B:375:0x07b7 A[Catch: all -> 0x068f, TRY_LEAVE, TryCatch #13 {all -> 0x068f, blocks: (B:327:0x0687, B:370:0x07a2, B:373:0x07af, B:375:0x07b7, B:334:0x069e, B:369:0x0799), top: B:406:0x067c }] */
    /* JADX WARN: Code duplicated, block: B:379:0x07d5  */
    /* JADX WARN: Code duplicated, block: B:447:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v10, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v13, types: [f9.e1] */
    /* JADX WARN: Type inference failed for: r2v16, types: [f9.e1] */
    /* JADX WARN: Type inference failed for: r2v30, types: [int] */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v57 */
    /* JADX WARN: Type inference failed for: r2v6, types: [f9.e1] */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r4v34, types: [v8.c] */
    /* JADX WARN: Type inference failed for: r4v41 */
    /* JADX WARN: Type inference failed for: r4v44 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:207:0x0440 -> B:208:0x0441). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:376:0x07cf -> B:378:0x07d2). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:80:0x018b -> B:82:0x018e). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // p8.a
    public final java.lang.Object p(java.lang.Object r26) {
        /*
            Method dump skipped, instruction units count: 2052
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.room.c.p(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(x xVar, a2.b0 b0Var, h9.c cVar, Callable callable, h9.c cVar2, n8.c cVar3) {
        super(2, cVar3);
        this.f1768m = 0;
        this.f1771p = xVar;
        this.f1772q = b0Var;
        this.f1773r = cVar;
        this.f1775t = callable;
        this.f1774s = cVar2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(h9.g gVar, w.d dVar, u0 u0Var, u0 u0Var2, n8.c cVar) {
        super(2, cVar);
        this.f1768m = 9;
        this.f1772q = gVar;
        this.f1773r = dVar;
        this.f1774s = u0Var;
        this.f1775t = u0Var2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, n8.c cVar, int i2) {
        super(2, cVar);
        this.f1768m = i2;
        this.f1771p = obj;
        this.f1772q = obj2;
        this.f1773r = obj3;
        this.f1774s = obj4;
        this.f1775t = obj5;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(Object obj, Object obj2, Object obj3, n8.c cVar, int i2) {
        super(2, cVar);
        this.f1768m = i2;
        this.f1773r = obj;
        this.f1774s = obj2;
        this.f1775t = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(d1 d1Var, String str, String str2, String str3, String str4, Object obj, n8.c cVar, int i2) {
        super(2, cVar);
        this.f1768m = i2;
        this.f1770o = d1Var;
        this.f1771p = str;
        this.f1772q = str2;
        this.f1773r = str3;
        this.f1774s = str4;
        this.f1775t = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public c(w.o0 o0Var, v8.c cVar, n8.c cVar2) {
        super(2, cVar2);
        this.f1768m = 10;
        this.f1774s = o0Var;
        this.f1775t = (p8.j) cVar;
    }
}
