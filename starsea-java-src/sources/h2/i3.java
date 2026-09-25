package h2;

import android.content.ContentResolver;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import androidx.media3.exoplayer.analytics.AnalyticsListener;
import java.io.EOFException;
import java.io.UnsupportedEncodingException;
import java.net.URLDecoder;
import java.net.URLEncoder;
import java.text.SimpleDateFormat;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReference;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class i3 extends p8.j implements v8.e {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f7364m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f7365n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Object f7366o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Object f7367p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public Object f7368q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Object f7369r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Object f7370s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public /* synthetic */ Object f7371t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f7372u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i3(ContentResolver contentResolver, Uri uri, g4.a aVar, h9.c cVar, Context context, n8.c cVar2) {
        super(2, cVar2);
        this.f7364m = 0;
        this.f7368q = contentResolver;
        this.f7369r = uri;
        this.f7370s = aVar;
        this.f7371t = cVar;
        this.f7372u = context;
    }

    private final Object A(Object obj) {
        int i2 = this.f7365n;
        if (i2 != 0) {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            da.a.c0(obj);
            return obj;
        }
        da.a.c0(obj);
        q5.g gVar = (q5.g) this.f7367p;
        p5.n nVar = (p5.n) ((w8.v) this.f7368q).f17236i;
        l5.c cVar = (l5.c) ((w8.v) this.f7369r).f17236i;
        v5.i iVar = (v5.i) this.f7370s;
        Object obj2 = this.f7366o;
        v5.m mVar = (v5.m) ((w8.v) this.f7371t).f17236i;
        l5.d dVar = (l5.d) this.f7372u;
        this.f7365n = 1;
        Object objA = q5.g.a(gVar, nVar, cVar, iVar, obj2, mVar, dVar, this);
        o8.a aVar = o8.a.f11151i;
        return objA == aVar ? aVar : objA;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0073  */
    /* JADX WARN: Type inference failed for: r1v10, types: [j8.d, java.lang.Object] */
    private final Object B(Object obj) {
        Object objB;
        t5.d dVar;
        Bitmap bitmap;
        boolean z9;
        o8.a aVar = o8.a.f11151i;
        int i2 = this.f7365n;
        if (i2 == 0) {
            da.a.c0(obj);
            q5.g gVar = (q5.g) this.f7367p;
            v5.i iVar = (v5.i) this.f7368q;
            Object obj2 = this.f7366o;
            v5.m mVar = (v5.m) this.f7369r;
            l5.d dVar2 = (l5.d) this.f7370s;
            this.f7365n = 1;
            objB = q5.g.b(gVar, iVar, obj2, mVar, dVar2, this);
            if (objB == aVar) {
                return aVar;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            da.a.c0(obj);
            objB = obj;
        }
        q5.a aVar2 = (q5.a) objB;
        z5.k kVar = ((q5.g) this.f7367p).f12825b;
        synchronized (kVar) {
            try {
                l5.h hVar = (l5.h) kVar.f18188i.get();
                if (hVar == null) {
                    kVar.b();
                } else if (kVar.f18189j == null) {
                    Context context = hVar.f9909a;
                    kVar.f18189j = context;
                    context.registerComponentCallbacks(kVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        q.l lVar = ((q5.g) this.f7367p).f12827d;
        t5.b bVar = (t5.b) this.f7371t;
        if (!((v5.i) this.f7368q).f16146n.f16099j || (dVar = (t5.d) ((l5.h) lVar.f12400j).f9911c.getValue()) == null || bVar == null) {
            z9 = false;
        } else {
            Drawable drawable = aVar2.f12775a;
            BitmapDrawable bitmapDrawable = drawable instanceof BitmapDrawable ? (BitmapDrawable) drawable : null;
            if (bitmapDrawable == null || (bitmap = bitmapDrawable.getBitmap()) == null) {
                z9 = false;
            } else {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                linkedHashMap.put("coil#is_sampled", Boolean.valueOf(aVar2.f12776b));
                String str = aVar2.f12778d;
                if (str != null) {
                    linkedHashMap.put("coil#disk_cache_key", str);
                }
                dVar.f14876a.o(new t5.b(bVar.f14872i, p0.d.q(bVar.f14873j)), bitmap, p0.d.q(linkedHashMap));
                z9 = true;
            }
        }
        Drawable drawable2 = aVar2.f12775a;
        v5.i iVar2 = (v5.i) this.f7368q;
        n5.f fVar = aVar2.f12777c;
        t5.b bVar2 = z9 ? (t5.b) this.f7371t : null;
        String str2 = aVar2.f12778d;
        boolean z10 = aVar2.f12776b;
        q5.i iVar3 = (q5.i) this.f7372u;
        Bitmap.Config[] configArr = z5.d.f18170a;
        return new v5.o(drawable2, iVar2, fVar, bVar2, str2, z10, iVar3 != null && iVar3.f12838g);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final Object C(Object obj) throws Throwable {
        String strOptString;
        JSONArray jSONArrayOptJSONArray;
        String str = (String) this.f7372u;
        String str2 = (String) this.f7370s;
        String strP = (String) this.f7366o;
        q7.d dVar = (q7.d) this.f7367p;
        int i2 = this.f7365n;
        Object[] objArr = 0;
        if (i2 == 0) {
            da.a.c0(obj);
            this.f7365n = 1;
            obj = f9.e0.A(f9.m0.f6331b, new a0.g(dVar, strP, objArr == true ? 1 : 0, 23), this);
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
        String str3 = (String) obj;
        if (str3 == null) {
            throw new q7.e("获取 bdstoken 失败，请重新登录", 0);
        }
        StringBuilder sbJ = a2.b.J("https://pan.baidu.com/share/transfer?shareid=", (String) this.f7368q, "&from=", (String) this.f7369r, "&channel=chunlei&sekey=");
        sbJ.append(str2);
        sbJ.append("&ondup=newcopy&web=1&app_id=250528&bdstoken=");
        sbJ.append(str3);
        sbJ.append("&clienttype=0");
        String string = sbJ.toString();
        String str4 = "fsidlist=%5B%22" + ((String) this.f7371t) + "%22%5D&path=" + q7.d.c(dVar, str);
        if (!e9.h.x0(strP, "BDCLND=", false)) {
            strP = a2.b.P(strP, "; BDCLND=", str2);
        }
        l5.b bVar = new l5.b();
        bVar.r(string);
        bVar.o("Cookie", strP);
        bVar.o("User-Agent", "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/124.0.0.0 Safari/537.36");
        bVar.o("Origin", "https://pan.baidu.com");
        bVar.o("Referer", "https://pan.baidu.com/s/");
        bVar.o("Content-Type", "application/x-www-form-urlencoded; charset=UTF-8");
        bVar.q("POST", o9.b.c(str4, dVar.f12850b));
        JSONObject jSONObjectB = q7.d.b(dVar, bVar.h());
        q7.d.a(dVar, jSONObjectB, "转存失败");
        JSONObject jSONObjectOptJSONObject = jSONObjectB.optJSONObject("extra");
        JSONObject jSONObjectOptJSONObject2 = (jSONObjectOptJSONObject == null || (jSONArrayOptJSONArray = jSONObjectOptJSONObject.optJSONArray("list")) == null) ? null : jSONArrayOptJSONArray.optJSONObject(0);
        if (jSONObjectOptJSONObject2 != null && (strOptString = jSONObjectOptJSONObject2.optString("to_fs_id")) != null) {
            if (e9.h.G0(strOptString)) {
                strOptString = null;
            }
            if (strOptString != null) {
                String strOptString2 = jSONObjectOptJSONObject2.optString("to");
                w8.k.b(strOptString2);
                String strE = e9.h.G0(strOptString2) ? null : strOptString2;
                if (strE == null) {
                    strE = a2.b.E(str, "/");
                }
                return new q7.l(strOptString, strE);
            }
        }
        throw new q7.e("转存失败：未返回新文件", 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [int] */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4, types: [v8.c] */
    private final Object D(Object obj) {
        s0.v vVar;
        ?? r10;
        n9.a aVar;
        Throwable th;
        s0.v vVar2;
        n9.a aVar2;
        AtomicReference atomicReference;
        AtomicReference atomicReference2;
        s0.w wVar = (s0.w) this.f7371t;
        ?? r11 = this.f7365n;
        o8.a aVar3 = o8.a.f11151i;
        try {
            try {
                if (r11 == 0) {
                    da.a.c0(obj);
                    f9.b0 b0Var = (f9.b0) this.f7369r;
                    x.x0 x0Var = (x.x0) this.f7370s;
                    n8.f fVarK = b0Var.H().K(f9.y.f6370j);
                    w8.k.b(fVarK);
                    s0.v vVar3 = new s0.v(x0Var, (f9.e1) fVarK);
                    AtomicReference atomicReference3 = wVar.f14547a;
                    loop2: while (true) {
                        s0.v vVar4 = (s0.v) atomicReference3.get();
                        if (vVar4 != null && vVar3.f14545a.compareTo(vVar4.f14545a) < 0) {
                            throw new CancellationException("Current mutation had a higher priority");
                        }
                        do {
                            if (atomicReference3.compareAndSet(vVar4, vVar3)) {
                                if (vVar4 != null) {
                                    vVar4.f14546b.b(null);
                                }
                                n9.d dVar = wVar.f14548b;
                                p8.j jVar = (p8.j) this.f7372u;
                                this.f7369r = vVar3;
                                this.f7367p = dVar;
                                this.f7366o = jVar;
                                this.f7368q = wVar;
                                this.f7365n = 1;
                                if (dVar.d(this) != aVar3) {
                                    vVar = vVar3;
                                    r10 = jVar;
                                    aVar = dVar;
                                    break loop2;
                                }
                                return aVar3;
                            }
                        } while (atomicReference3.get() == vVar4);
                    }
                } else {
                    if (r11 != 1) {
                        if (r11 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        wVar = (s0.w) this.f7366o;
                        n9.a aVar4 = (n9.a) this.f7367p;
                        vVar2 = (s0.v) this.f7369r;
                        try {
                            da.a.c0(obj);
                            aVar2 = aVar4;
                            atomicReference2 = wVar.f14547a;
                            while (!atomicReference2.compareAndSet(vVar2, null) && atomicReference2.get() == vVar2) {
                            }
                            ((n9.d) aVar2).f(null);
                            return obj;
                        } catch (Throwable th2) {
                            th = th2;
                            atomicReference = wVar.f14547a;
                            while (!atomicReference.compareAndSet(vVar2, null)) {
                            }
                            throw th;
                        }
                    }
                    wVar = (s0.w) this.f7368q;
                    v8.c cVar = (v8.c) this.f7366o;
                    n9.a aVar5 = (n9.a) this.f7367p;
                    vVar = (s0.v) this.f7369r;
                    da.a.c0(obj);
                    aVar = aVar5;
                    r10 = cVar;
                }
                this.f7369r = vVar;
                this.f7367p = aVar;
                this.f7366o = wVar;
                this.f7368q = null;
                this.f7365n = 2;
                Object objInvoke = r10.invoke(this);
                if (objInvoke != aVar3) {
                    aVar2 = aVar;
                    obj = objInvoke;
                    vVar2 = vVar;
                    atomicReference2 = wVar.f14547a;
                    while (!atomicReference2.compareAndSet(vVar2, null)) {
                    }
                    ((n9.d) aVar2).f(null);
                    return obj;
                }
                return aVar3;
            } catch (Throwable th3) {
                th = th3;
                vVar2 = vVar;
                atomicReference = wVar.f14547a;
                while (!atomicReference.compareAndSet(vVar2, null) && atomicReference.get() == vVar2) {
                }
                throw th;
            }
        } catch (Throwable th4) {
            ((n9.d) r11).f(null);
            throw th4;
        }
    }

    /* JADX WARN: Code duplicated, block: B:37:0x00ba A[Catch: all -> 0x0027, Exception -> 0x002a, Merged into TryCatch #2 {all -> 0x0027, all -> 0x00f3, Exception -> 0x002a, blocks: (B:9:0x0022, B:43:0x00da, B:51:0x00f7, B:55:0x00ff, B:50:0x00f4, B:18:0x003a, B:40:0x00c5, B:21:0x0043, B:35:0x00b6, B:37:0x00ba, B:45:0x00e3, B:46:0x00e8, B:24:0x005a, B:32:0x0094, B:28:0x0071, B:47:0x00e9), top: B:63:0x0014 }] */
    /* JADX WARN: Code duplicated, block: B:39:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:40:0x00c5 A[Catch: all -> 0x0027, Exception -> 0x002a, Merged into TryCatch #2 {all -> 0x0027, all -> 0x00f3, Exception -> 0x002a, blocks: (B:9:0x0022, B:43:0x00da, B:51:0x00f7, B:55:0x00ff, B:50:0x00f4, B:18:0x003a, B:40:0x00c5, B:21:0x0043, B:35:0x00b6, B:37:0x00ba, B:45:0x00e3, B:46:0x00e8, B:24:0x005a, B:32:0x0094, B:28:0x0071, B:47:0x00e9), top: B:63:0x0014 }, PHI: r0
      0x00c5: PHI (r0v19 f9.b0) = (r0v17 f9.b0), (r0v26 f9.b0) binds: [B:38:0x00c2, B:18:0x003a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:45:0x00e3 A[Catch: all -> 0x0027, Exception -> 0x002a, Merged into TryCatch #2 {all -> 0x0027, all -> 0x00f3, Exception -> 0x002a, blocks: (B:9:0x0022, B:43:0x00da, B:51:0x00f7, B:55:0x00ff, B:50:0x00f4, B:18:0x003a, B:40:0x00c5, B:21:0x0043, B:35:0x00b6, B:37:0x00ba, B:45:0x00e3, B:46:0x00e8, B:24:0x005a, B:32:0x0094, B:28:0x0071, B:47:0x00e9), top: B:63:0x0014 }, TRY_ENTER] */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00d7, code lost:
    
        if (f9.e0.i(1500, r18) == r10) goto L42;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final java.lang.Object r(java.lang.Object r19) {
        /*
            Method dump skipped, instruction units count: 268
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: h2.i3.r(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:41:0x00d2 A[Catch: all -> 0x0029, Exception -> 0x002c, Merged into TryCatch #2 {all -> 0x0029, all -> 0x0123, Exception -> 0x002c, blocks: (B:9:0x0024, B:47:0x010a, B:55:0x0127, B:59:0x012f, B:54:0x0124, B:18:0x003c, B:44:0x00dd, B:21:0x0045, B:39:0x00ce, B:41:0x00d2, B:49:0x0113, B:50:0x0118, B:24:0x005c, B:36:0x00ab, B:28:0x0073, B:29:0x0082, B:31:0x0088, B:32:0x0094, B:51:0x0119), top: B:67:0x0016 }] */
    /* JADX WARN: Code duplicated, block: B:43:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:44:0x00dd A[Catch: all -> 0x0029, Exception -> 0x002c, Merged into TryCatch #2 {all -> 0x0029, all -> 0x0123, Exception -> 0x002c, blocks: (B:9:0x0024, B:47:0x010a, B:55:0x0127, B:59:0x012f, B:54:0x0124, B:18:0x003c, B:44:0x00dd, B:21:0x0045, B:39:0x00ce, B:41:0x00d2, B:49:0x0113, B:50:0x0118, B:24:0x005c, B:36:0x00ab, B:28:0x0073, B:29:0x0082, B:31:0x0088, B:32:0x0094, B:51:0x0119), top: B:67:0x0016 }, PHI: r4
      0x00dd: PHI (r4v7 f9.b0) = (r4v6 f9.b0), (r4v13 f9.b0) binds: [B:42:0x00da, B:18:0x003c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:49:0x0113 A[Catch: all -> 0x0029, Exception -> 0x002c, Merged into TryCatch #2 {all -> 0x0029, all -> 0x0123, Exception -> 0x002c, blocks: (B:9:0x0024, B:47:0x010a, B:55:0x0127, B:59:0x012f, B:54:0x0124, B:18:0x003c, B:44:0x00dd, B:21:0x0045, B:39:0x00ce, B:41:0x00d2, B:49:0x0113, B:50:0x0118, B:24:0x005c, B:36:0x00ab, B:28:0x0073, B:29:0x0082, B:31:0x0088, B:32:0x0094, B:51:0x0119), top: B:67:0x0016 }, TRY_ENTER] */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0107, code lost:
    
        if (f9.e0.i(1500, r18) == r10) goto L46;
     */
    /* JADX WARN: Instruction removed from duplicated block: B:44:0x00dd, please report this as an issue */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final java.lang.Object s(java.lang.Object r19) {
        /*
            Method dump skipped, instruction units count: 316
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: h2.i3.s(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x008d, code lost:
    
        if (f9.e0.A(f9.m0.f6331b, new p7.r((java.lang.String) r14, r9, r10, r11, (n8.c) null), r13) == r6) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final java.lang.Object t(java.lang.Object r14) {
        /*
            r13 = this;
            java.lang.Object r0 = r13.f7370s
            r1 = r0
            h8.m0 r1 = (h8.m0) r1
            v0.b1 r2 = r1.f8125i
            int r0 = r13.f7365n
            r3 = 2
            r4 = 1
            r5 = 0
            o8.a r6 = o8.a.f11151i
            if (r0 == 0) goto L44
            if (r0 == r4) goto L2d
            if (r0 != r3) goto L25
            java.lang.Object r0 = r13.f7366o
            f9.b0 r0 = (f9.b0) r0
            da.a.c0(r14)     // Catch: java.lang.Throwable -> L1d java.lang.Exception -> L21
            goto L90
        L1d:
            r0 = move-exception
            r14 = r0
            goto Lbe
        L21:
            r0 = move-exception
            r14 = r0
            goto La1
        L25:
            java.lang.IllegalStateException r14 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r14.<init>(r0)
            throw r14
        L2d:
            java.lang.Object r0 = r13.f7369r
            java.lang.String r0 = (java.lang.String) r0
            java.lang.Object r4 = r13.f7368q
            java.lang.String r4 = (java.lang.String) r4
            java.lang.Object r7 = r13.f7367p
            p7.s r7 = (p7.s) r7
            java.lang.Object r8 = r13.f7366o
            f9.b0 r8 = (f9.b0) r8
            da.a.c0(r14)     // Catch: java.lang.Throwable -> L1d java.lang.Exception -> L21
            r9 = r4
        L41:
            r10 = r0
            r11 = r7
            goto L71
        L44:
            da.a.c0(r14)
            java.lang.Object r14 = r13.f7366o
            r8 = r14
            f9.b0 r8 = (f9.b0) r8
            java.lang.Boolean r14 = java.lang.Boolean.TRUE
            r2.setValue(r14)
            p7.s r7 = r1.f8118b     // Catch: java.lang.Throwable -> L1d java.lang.Exception -> L21
            java.lang.Object r14 = r13.f7371t     // Catch: java.lang.Throwable -> L1d java.lang.Exception -> L21
            r7.d r14 = (r7.d) r14     // Catch: java.lang.Throwable -> L1d java.lang.Exception -> L21
            java.lang.String r14 = r14.f14364a     // Catch: java.lang.Throwable -> L1d java.lang.Exception -> L21
            java.lang.Object r0 = r13.f7372u     // Catch: java.lang.Throwable -> L1d java.lang.Exception -> L21
            java.lang.String r0 = (java.lang.String) r0     // Catch: java.lang.Throwable -> L1d java.lang.Exception -> L21
            r13.f7366o = r8     // Catch: java.lang.Throwable -> L1d java.lang.Exception -> L21
            r13.f7367p = r7     // Catch: java.lang.Throwable -> L1d java.lang.Exception -> L21
            r13.f7368q = r14     // Catch: java.lang.Throwable -> L1d java.lang.Exception -> L21
            r13.f7369r = r0     // Catch: java.lang.Throwable -> L1d java.lang.Exception -> L21
            r13.f7365n = r4     // Catch: java.lang.Throwable -> L1d java.lang.Exception -> L21
            java.lang.Object r4 = r1.d0(r13)     // Catch: java.lang.Throwable -> L1d java.lang.Exception -> L21
            if (r4 != r6) goto L6e
            goto L8f
        L6e:
            r9 = r14
            r14 = r4
            goto L41
        L71:
            java.lang.String r14 = (java.lang.String) r14     // Catch: java.lang.Throwable -> L1d java.lang.Exception -> L21
            r13.f7366o = r8     // Catch: java.lang.Throwable -> L1d java.lang.Exception -> L21
            r13.f7367p = r5     // Catch: java.lang.Throwable -> L1d java.lang.Exception -> L21
            r13.f7368q = r5     // Catch: java.lang.Throwable -> L1d java.lang.Exception -> L21
            r13.f7369r = r5     // Catch: java.lang.Throwable -> L1d java.lang.Exception -> L21
            r13.f7365n = r3     // Catch: java.lang.Throwable -> L1d java.lang.Exception -> L21
            r11.getClass()     // Catch: java.lang.Throwable -> L1d java.lang.Exception -> L21
            m9.d r0 = f9.m0.f6331b     // Catch: java.lang.Throwable -> L1d java.lang.Exception -> L21
            p7.r r7 = new p7.r     // Catch: java.lang.Throwable -> L1d java.lang.Exception -> L21
            r12 = 0
            r8 = r14
            r7.<init>(r8, r9, r10, r11, r12)     // Catch: java.lang.Throwable -> L1d java.lang.Exception -> L21
            java.lang.Object r14 = f9.e0.A(r0, r7, r13)     // Catch: java.lang.Throwable -> L1d java.lang.Exception -> L21
            if (r14 != r6) goto L90
        L8f:
            return r6
        L90:
            java.lang.String r14 = "已重命名"
            r1.h0(r14)     // Catch: java.lang.Throwable -> L1d java.lang.Exception -> L21
            r1.g0(r5)     // Catch: java.lang.Throwable -> L1d java.lang.Exception -> L21
            h8.m0.b0(r1)     // Catch: java.lang.Throwable -> L1d java.lang.Exception -> L21
        L9b:
            java.lang.Boolean r14 = java.lang.Boolean.FALSE
            r2.setValue(r14)
            goto Lbb
        La1:
            java.text.SimpleDateFormat r0 = i8.a.f8685a     // Catch: java.lang.Throwable -> Lab
            java.lang.String r0 = "Cloud139"
            java.lang.String r3 = "云库操作异常"
            i8.a.b(r0, r3, r14)     // Catch: java.lang.Throwable -> Lab
            goto Laf
        Lab:
            r0 = move-exception
            da.a.F(r0)     // Catch: java.lang.Throwable -> L1d
        Laf:
            java.lang.String r14 = r14.getMessage()     // Catch: java.lang.Throwable -> L1d
            if (r14 != 0) goto Lb7
            java.lang.String r14 = "重命名失败"
        Lb7:
            r1.h0(r14)     // Catch: java.lang.Throwable -> L1d
            goto L9b
        Lbb:
            j8.n r14 = j8.n.f9120a
            return r14
        Lbe:
            java.lang.Boolean r0 = java.lang.Boolean.FALSE
            r2.setValue(r0)
            throw r14
        */
        throw new UnsupportedOperationException("Method not decompiled: h2.i3.t(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x009d, code lost:
    
        if (r0 == r8) goto L29;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final java.lang.Object u(java.lang.Object r17) {
        /*
            Method dump skipped, instruction units count: 210
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: h2.i3.u(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x00b5, code lost:
    
        if (r4 == r8) goto L33;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final java.lang.Object v(java.lang.Object r17) {
        /*
            Method dump skipped, instruction units count: 258
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: h2.i3.v(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0099, code lost:
    
        if (r0 == r8) goto L29;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final java.lang.Object w(java.lang.Object r17) {
        /*
            Method dump skipped, instruction units count: 205
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: h2.i3.w(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:148:0x02ee  */
    /* JADX WARN: Code duplicated, block: B:152:0x02f7  */
    /* JADX WARN: Code duplicated, block: B:156:0x033e  */
    /* JADX WARN: Code duplicated, block: B:157:0x0341  */
    /* JADX WARN: Code duplicated, block: B:161:0x0355  */
    /* JADX WARN: Code duplicated, block: B:171:0x037c  */
    /* JADX WARN: Code duplicated, block: B:174:0x0389  */
    /* JADX WARN: Code duplicated, block: B:176:0x0399  */
    /* JADX WARN: Code duplicated, block: B:177:0x039c  */
    /* JADX WARN: Code duplicated, block: B:178:0x039f  */
    /* JADX WARN: Code duplicated, block: B:187:0x03d3  */
    /* JADX WARN: Code duplicated, block: B:191:0x03e8  */
    /* JADX WARN: Code duplicated, block: B:193:0x03ed  */
    /* JADX WARN: Code duplicated, block: B:196:0x03f7  */
    /* JADX WARN: Code duplicated, block: B:198:0x0418  */
    /* JADX WARN: Code duplicated, block: B:200:0x042a  */
    /* JADX WARN: Code duplicated, block: B:201:0x042c  */
    /* JADX WARN: Code duplicated, block: B:206:0x044f  */
    /* JADX WARN: Code duplicated, block: B:61:0x0172  */
    /* JADX WARN: Code duplicated, block: B:90:0x01d4  */
    /* JADX WARN: Instruction removed from duplicated block: B:196:0x03f7, please report this as an issue */
    private final Object x(Object obj) {
        f9.b0 b0Var;
        Object objD0;
        String str;
        String str2;
        String strConcat;
        String str3;
        Object objF;
        String str4;
        String str5;
        Object objF2;
        String str6;
        String str7;
        h8.r2 r2Var;
        w7.f1 f1VarE0;
        String str8;
        String str9;
        w7.f1 f1Var;
        Object objA;
        String str10;
        Object objF3;
        w7.f1 f1Var2;
        String str11;
        Object jVar;
        Object obj2;
        String str12;
        h8.r2 r2Var2;
        r7.f fVar;
        int iOrdinal;
        String str13;
        String str14;
        String str15;
        Object obj3;
        Throwable thA;
        Context context;
        String message;
        String str16;
        Object obj4 = this.f7372u;
        String str17 = (String) obj4;
        String str18 = (String) this.f7371t;
        h8.r2 r2Var3 = (h8.r2) this.f7370s;
        v8.a aVar = r2Var3.f8315w;
        int i2 = this.f7365n;
        j8.n nVar = j8.n.f9120a;
        o8.a aVar2 = o8.a.f11151i;
        if (i2 == 0) {
            da.a.c0(obj);
            b0Var = (f9.b0) this.f7369r;
            r2Var3.t0(h8.g2.f7914a);
            if (!((Boolean) aVar.a()).booleanValue()) {
                SimpleDateFormat simpleDateFormat = i8.a.f8685a;
                i8.a.f("Resolve", "解析被拦截：未登录星海账号 url=".concat(i8.a.e(str18)));
                r2Var3.t0(new h8.e2("请先登录星海助手账号后再使用解析功能"));
                return nVar;
            }
            p7.z zVarA = p7.h0.a(str18);
            if (zVarA == null) {
                try {
                    r2Var3.f8316x.h(e9.h.Z0(str18).toString(), "其他链接", "", Boolean.FALSE, (String) obj4);
                } catch (Throwable th) {
                    da.a.F(th);
                }
                SimpleDateFormat simpleDateFormat2 = i8.a.f8685a;
                i8.a.f("Resolve", "链接无法识别：".concat(e9.h.Y0(120, e9.h.Z0(str18).toString())));
                r2Var3.t0(new h8.e2("无法识别分享链接"));
                return nVar;
            }
            String str19 = zVarA.f12244d;
            p7.i0 i0Var = zVarA.f12243c;
            r2Var3.T = i0Var;
            if (i0Var != p7.i0.B) {
                boolean zBooleanValue = ((Boolean) r2Var3.f8312t.a()).booleanValue();
                Set set = t7.c.f14897a;
                p7.i0 i0Var2 = r2Var3.T;
                w8.k.e("platform", i0Var2);
                boolean z9 = zBooleanValue && t7.c.f14897a.contains(i0Var2);
                r2Var3.U = z9;
                if (z9 && !((Boolean) aVar.a()).booleanValue()) {
                    r2Var3.t0(new h8.e2("在线解析需要登录，请先在「设置 → 账号与同步」注册/登录"));
                    return nVar;
                }
                if (!r2Var3.U && !t7.c.a(r2Var3.T)) {
                    r2Var3.t0(new h8.e2(r2Var3.m0().concat("需要远程解析，请在「设置 → 远程解析」中配置服务器地址")));
                    return nVar;
                }
                if (!e9.h.G0(str19)) {
                    str18 = str19;
                }
                this.f7369r = b0Var;
                this.f7366o = str18;
                this.f7365n = 2;
                objD0 = r2Var3.d0(this);
                if (objD0 != aVar2) {
                    str6 = (String) objD0;
                    boolean zContains = r2Var3.V.contains(r2Var3.T);
                    if (str6 != null) {
                        r2Var3.t0(new h8.e2("请先登录".concat(r2Var3.m0())));
                        return nVar;
                    }
                    r2Var3.t0(new h8.e2("请先登录".concat(r2Var3.m0())));
                    return nVar;
                    SimpleDateFormat simpleDateFormat3 = i8.a.f8685a;
                    p7.i0 i0Var3 = r2Var3.T;
                    boolean z10 = r2Var3.U;
                    String strG = "无";
                    if (str17 != null) {
                        str7 = "无";
                    } else {
                        str7 = "无";
                    }
                    if (str6 == null) {
                    }
                    String strE = i8.a.e(str18);
                    r2Var = r2Var3;
                    StringBuilder sb = new StringBuilder("开始解析 platform=");
                    sb.append(i0Var3);
                    sb.append(" remote=");
                    sb.append(z10);
                    sb.append(" pwd=");
                    a2.b.O(sb, str7, " credential=", strG, " url=");
                    sb.append(strE);
                    i8.a.c("Resolve", sb.toString());
                    f1VarE0 = r2Var.e0();
                    if (str6 == null) {
                        str8 = "";
                    } else {
                        str8 = str6;
                    }
                    this.f7369r = b0Var;
                    this.f7366o = str18;
                    this.f7367p = str6;
                    this.f7368q = f1VarE0;
                    this.f7365n = 3;
                    objA = f1VarE0.a(str18, str17, str8, this);
                    if (objA != aVar2) {
                        str9 = str18;
                        f1Var = f1VarE0;
                        objF3 = new j8.j(objA);
                        f1Var2 = f1Var;
                        str11 = str9;
                        jVar = new j8.j(da.a.F(new Exception("解析失败")));
                        if (objF3 instanceof j8.i) {
                            objF3 = jVar;
                        }
                        obj2 = ((j8.j) objF3).f9112i;
                        str12 = (String) obj4;
                        if (obj2 instanceof j8.i) {
                            r2Var2 = r2Var;
                        } else {
                            fVar = (r7.f) obj2;
                            r2Var2 = r2Var;
                            r2Var2.P = fVar;
                            iOrdinal = r2Var2.T.ordinal();
                            if (iOrdinal != 3) {
                                switch (iOrdinal) {
                                    case 6:
                                    case 7:
                                    case 8:
                                    case 9:
                                    case 10:
                                    case 11:
                                    case 12:
                                    case 13:
                                    case 14:
                                    case 15:
                                    case 16:
                                    case 17:
                                        str13 = str10;
                                        break;
                                    default:
                                        str13 = "0";
                                        break;
                                }
                            } else {
                                str13 = str10;
                            }
                            r2Var2.Q = str13;
                            r2Var2.R.clear();
                            r2Var2.S.setValue(k8.w.f9535i);
                            r2Var2.f8316x.h(str11, r2Var2.m0(), fVar.f14379c, Boolean.valueOf(r2Var2.U), str12);
                            str14 = str6;
                            str15 = r2Var2.Q;
                            if (str14 == null) {
                                str14 = str10;
                            }
                            this.f7369r = str11;
                            this.f7366o = obj2;
                            this.f7367p = null;
                            this.f7368q = null;
                            this.f7365n = 4;
                            if (h8.r2.a0(r2Var2, fVar, str15, str14, f1Var2, this) != aVar2) {
                                obj3 = obj2;
                                obj2 = obj3;
                                str11 = str11;
                            }
                        }
                    }
                }
            } else {
                if (!((Boolean) r2Var3.f8317y.a()).booleanValue()) {
                    r2Var3.t0(new h8.e2("磁力 / BT / 电驴下载需要高速核心。请在「设置 → 高速下载核心」安装并启用后重试"));
                    return nVar;
                }
                String str20 = e9.h.G0(str19) ? str18 : str19;
                boolean zU0 = e9.o.u0(str20, "ed2k://", true);
                if (zU0) {
                    String str21 = (String) k8.n.w0(2, e9.h.Q0(str20, new char[]{'|'}, 6));
                    if (str21 == null) {
                        strConcat = "ed2k_download";
                    } else {
                        if (e9.h.G0(str21)) {
                            str5 = str21;
                            str5 = null;
                        }
                        if (str5 != null) {
                            try {
                                objF2 = URLDecoder.decode(str5, "UTF-8");
                            } catch (Throwable th2) {
                                objF2 = da.a.F(th2);
                            }
                            Object obj5 = str5;
                            if (!(objF2 instanceof j8.i)) {
                                obj5 = objF2;
                            }
                            strConcat = (String) obj5;
                            if (strConcat == null) {
                                strConcat = "ed2k_download";
                            }
                        } else {
                            strConcat = "ed2k_download";
                        }
                    }
                } else {
                    a2.f fVarA = e9.f.a(new e9.f("[?&]dn=([^&]+)"), str20);
                    if (fVarA == null || (str3 = (String) k8.n.w0(1, fVarA.B())) == null) {
                        str = null;
                    } else {
                        try {
                            objF = URLDecoder.decode(str3, "UTF-8");
                        } catch (Throwable th3) {
                            objF = da.a.F(th3);
                        }
                        Object obj6 = str3;
                        if (!(objF instanceof j8.i)) {
                            obj6 = objF;
                        }
                        str = (String) obj6;
                    }
                    a2.f fVarA2 = e9.f.a(new e9.f("btih:([A-Za-z0-9]+)", 0), str20);
                    if (fVarA2 == null || (str2 = (String) k8.n.w0(1, fVarA2.B())) == null) {
                        str2 = "magnet";
                    }
                    if (str == null) {
                        strConcat = "BT_".concat(e9.h.Y0(16, str2));
                    } else {
                        String str22 = !e9.h.G0(str) ? str : null;
                        if (str22 == null) {
                            strConcat = "BT_".concat(e9.h.Y0(16, str2));
                        } else {
                            strConcat = str22;
                        }
                    }
                }
                String str23 = zU0 ? "电驴/ed2k" : "磁力/BT";
                try {
                    String str24 = str20;
                    String str25 = strConcat;
                    try {
                        r2Var3.f8316x.h(str24, str23, str25, Boolean.FALSE, null);
                        str23 = str23;
                    } catch (Throwable th4) {
                        th = th4;
                        str20 = str24;
                        strConcat = str25;
                        da.a.F(th);
                    }
                } catch (Throwable th5) {
                    th = th5;
                }
                m7.m0 m0Var = r2Var3.f8306n;
                this.f7369r = str23;
                this.f7365n = 1;
                if (m7.m0.h(m0Var, str20, strConcat, null, -1L, 0, this, AnalyticsListener.EVENT_AUDIO_DECODER_RELEASED) != aVar2) {
                    str4 = str23;
                    r2Var3.t0(h8.f2.f7870a);
                    r2Var3.o0("已添加到下载队列（" + str4 + "）");
                    return nVar;
                }
            }
            return aVar2;
        }
        if (i2 == 1) {
            str4 = (String) this.f7369r;
            da.a.c0(obj);
            r2Var3.t0(h8.f2.f7870a);
            r2Var3.o0("已添加到下载队列（" + str4 + "）");
            return nVar;
        }
        if (i2 == 2) {
            str18 = (String) this.f7366o;
            f9.b0 b0Var2 = (f9.b0) this.f7369r;
            da.a.c0(obj);
            b0Var = b0Var2;
            objD0 = obj;
            str6 = (String) objD0;
            boolean zContains2 = r2Var3.V.contains(r2Var3.T);
            if ((str6 != null || e9.h.G0(str6)) && !zContains2) {
                r2Var3.t0(new h8.e2("请先登录".concat(r2Var3.m0())));
                return nVar;
            }
            SimpleDateFormat simpleDateFormat4 = i8.a.f8685a;
            p7.i0 i0Var4 = r2Var3.T;
            boolean z11 = r2Var3.U;
            String strG2 = "无";
            if (str17 != null || e9.h.G0(str17)) {
                str7 = "无";
            } else {
                str7 = "有";
            }
            if (str6 == null && !e9.h.G0(str6)) {
                strG2 = v0.n.g("有(len=", ")", str6.length());
            }
            String strE2 = i8.a.e(str18);
            r2Var = r2Var3;
            StringBuilder sb2 = new StringBuilder("开始解析 platform=");
            sb2.append(i0Var4);
            sb2.append(" remote=");
            sb2.append(z11);
            sb2.append(" pwd=");
            a2.b.O(sb2, str7, " credential=", strG2, " url=");
            sb2.append(strE2);
            i8.a.c("Resolve", sb2.toString());
            f1VarE0 = r2Var.e0();
            if (str6 == null) {
                str8 = "";
            } else {
                str8 = str6;
            }
            try {
                this.f7369r = b0Var;
                this.f7366o = str18;
                this.f7367p = str6;
                this.f7368q = f1VarE0;
                this.f7365n = 3;
                objA = f1VarE0.a(str18, str17, str8, this);
                if (objA != aVar2) {
                    str9 = str18;
                    f1Var = f1VarE0;
                    objF3 = new j8.j(objA);
                    f1Var2 = f1Var;
                    str11 = str9;
                    jVar = new j8.j(da.a.F(new Exception("解析失败")));
                    if (objF3 instanceof j8.i) {
                        objF3 = jVar;
                    }
                    obj2 = ((j8.j) objF3).f9112i;
                    str12 = (String) obj4;
                    if (obj2 instanceof j8.i) {
                        fVar = (r7.f) obj2;
                        r2Var2 = r2Var;
                        r2Var2.P = fVar;
                        iOrdinal = r2Var2.T.ordinal();
                        if (iOrdinal != 3) {
                            switch (iOrdinal) {
                                case 6:
                                case 7:
                                case 8:
                                case 9:
                                case 10:
                                case 11:
                                case 12:
                                case 13:
                                case 14:
                                case 15:
                                case 16:
                                case 17:
                                    str13 = str10;
                                    break;
                                default:
                                    str13 = "0";
                                    break;
                            }
                        } else {
                            str13 = str10;
                        }
                        r2Var2.Q = str13;
                        r2Var2.R.clear();
                        r2Var2.S.setValue(k8.w.f9535i);
                        r2Var2.f8316x.h(str11, r2Var2.m0(), fVar.f14379c, Boolean.valueOf(r2Var2.U), str12);
                        str14 = str6;
                        str15 = r2Var2.Q;
                        if (str14 == null) {
                            str14 = str10;
                        }
                        this.f7369r = str11;
                        this.f7366o = obj2;
                        this.f7367p = null;
                        this.f7368q = null;
                        this.f7365n = 4;
                        if (h8.r2.a0(r2Var2, fVar, str15, str14, f1Var2, this) != aVar2) {
                            obj3 = obj2;
                        }
                    } else {
                        r2Var2 = r2Var;
                    }
                }
            } catch (Throwable th6) {
                th = th6;
                str9 = str18;
                f1Var = f1VarE0;
                objF3 = da.a.F(th);
                f1Var2 = f1Var;
                str11 = str9;
                jVar = new j8.j(da.a.F(new Exception("解析失败")));
                if (objF3 instanceof j8.i) {
                    objF3 = jVar;
                }
                obj2 = ((j8.j) objF3).f9112i;
                str12 = (String) obj4;
                if (obj2 instanceof j8.i) {
                    fVar = (r7.f) obj2;
                    r2Var2 = r2Var;
                    r2Var2.P = fVar;
                    iOrdinal = r2Var2.T.ordinal();
                    if (iOrdinal != 3) {
                        switch (iOrdinal) {
                            case 6:
                            case 7:
                            case 8:
                            case 9:
                            case 10:
                            case 11:
                            case 12:
                            case 13:
                            case 14:
                            case 15:
                            case 16:
                            case 17:
                                str13 = str10;
                                break;
                            default:
                                str13 = "0";
                                break;
                        }
                    } else {
                        str13 = str10;
                    }
                    r2Var2.Q = str13;
                    r2Var2.R.clear();
                    r2Var2.S.setValue(k8.w.f9535i);
                    r2Var2.f8316x.h(str11, r2Var2.m0(), fVar.f14379c, Boolean.valueOf(r2Var2.U), str12);
                    str14 = str6;
                    str15 = r2Var2.Q;
                    if (str14 == null) {
                        str14 = str10;
                    }
                    this.f7369r = str11;
                    this.f7366o = obj2;
                    this.f7367p = null;
                    this.f7368q = null;
                    this.f7365n = 4;
                    if (h8.r2.a0(r2Var2, fVar, str15, str14, f1Var2, this) != aVar2) {
                        obj3 = obj2;
                        obj2 = obj3;
                        str11 = str11;
                    }
                    return aVar2;
                }
                r2Var2 = r2Var;
                thA = j8.j.a(obj2);
                if (thA != null) {
                    SimpleDateFormat simpleDateFormat5 = i8.a.f8685a;
                    i8.a.b("Resolve", "解析失败 platform=" + r2Var2.T + " remote=" + r2Var2.U, thA);
                    context = r2Var2.A;
                    if (context != null) {
                        i8.b bVar = i8.b.f8689a;
                        String strM0 = r2Var2.m0();
                        boolean z12 = r2Var2.U;
                        String strE3 = i8.a.e(str11);
                        message = thA.getMessage();
                        if (message == null) {
                            str16 = "解析失败";
                        } else {
                            str16 = message;
                        }
                        bVar.a(context, "createSession", strM0, z12, strE3, str16, k8.n.z0(i8.a.d(8), "\n", null, null, null, 62));
                    }
                    String message2 = thA.getMessage();
                    r2Var2.t0(new h8.e2(message2 != null ? message2 : "解析失败"));
                }
                return nVar;
            }
            return aVar2;
        }
        if (i2 == 3) {
            f1Var = (w7.f1) this.f7368q;
            str6 = (String) this.f7367p;
            str9 = (String) this.f7366o;
            try {
                da.a.c0(obj);
                objA = ((j8.j) obj).f9112i;
                obj4 = obj4;
                str10 = "";
                r2Var = r2Var3;
                try {
                    objF3 = new j8.j(objA);
                } catch (Throwable th7) {
                    th = th7;
                    objF3 = da.a.F(th);
                }
            } catch (Throwable th8) {
                th = th8;
                obj4 = obj4;
                str10 = "";
                r2Var = r2Var3;
                objF3 = da.a.F(th);
                f1Var2 = f1Var;
                str11 = str9;
                jVar = new j8.j(da.a.F(new Exception("解析失败")));
                if (objF3 instanceof j8.i) {
                    objF3 = jVar;
                }
                obj2 = ((j8.j) objF3).f9112i;
                str12 = (String) obj4;
                if (obj2 instanceof j8.i) {
                    fVar = (r7.f) obj2;
                    r2Var2 = r2Var;
                    r2Var2.P = fVar;
                    iOrdinal = r2Var2.T.ordinal();
                    if (iOrdinal != 3) {
                        switch (iOrdinal) {
                            case 6:
                            case 7:
                            case 8:
                            case 9:
                            case 10:
                            case 11:
                            case 12:
                            case 13:
                            case 14:
                            case 15:
                            case 16:
                            case 17:
                                str13 = str10;
                                break;
                            default:
                                str13 = "0";
                                break;
                        }
                    } else {
                        str13 = str10;
                    }
                    r2Var2.Q = str13;
                    r2Var2.R.clear();
                    r2Var2.S.setValue(k8.w.f9535i);
                    try {
                        r2Var2.f8316x.h(str11, r2Var2.m0(), fVar.f14379c, Boolean.valueOf(r2Var2.U), str12);
                    } catch (Throwable th9) {
                        da.a.F(th9);
                    }
                    str14 = str6;
                    str15 = r2Var2.Q;
                    if (str14 == null) {
                        str14 = str10;
                    }
                    this.f7369r = str11;
                    this.f7366o = obj2;
                    this.f7367p = null;
                    this.f7368q = null;
                    this.f7365n = 4;
                    if (h8.r2.a0(r2Var2, fVar, str15, str14, f1Var2, this) != aVar2) {
                        obj3 = obj2;
                        obj2 = obj3;
                        str11 = str11;
                    }
                    return aVar2;
                }
                r2Var2 = r2Var;
                thA = j8.j.a(obj2);
                if (thA != null) {
                    SimpleDateFormat simpleDateFormat6 = i8.a.f8685a;
                    i8.a.b("Resolve", "解析失败 platform=" + r2Var2.T + " remote=" + r2Var2.U, thA);
                    context = r2Var2.A;
                    if (context != null) {
                        i8.b bVar2 = i8.b.f8689a;
                        String strM1 = r2Var2.m0();
                        boolean z13 = r2Var2.U;
                        String strE4 = i8.a.e(str11);
                        message = thA.getMessage();
                        if (message == null) {
                            str16 = "解析失败";
                        } else {
                            str16 = message;
                        }
                        bVar2.a(context, "createSession", strM1, z13, strE4, str16, k8.n.z0(i8.a.d(8), "\n", null, null, null, 62));
                    }
                    String message3 = thA.getMessage();
                    r2Var2.t0(new h8.e2(message3 != null ? message3 : "解析失败"));
                }
                return nVar;
            }
            f1Var2 = f1Var;
            str11 = str9;
            jVar = new j8.j(da.a.F(new Exception("解析失败")));
            if (objF3 instanceof j8.i) {
                objF3 = jVar;
            }
            obj2 = ((j8.j) objF3).f9112i;
            str12 = (String) obj4;
            if (obj2 instanceof j8.i) {
                fVar = (r7.f) obj2;
                r2Var2 = r2Var;
                r2Var2.P = fVar;
                iOrdinal = r2Var2.T.ordinal();
                if (iOrdinal != 3) {
                    switch (iOrdinal) {
                        case 6:
                        case 7:
                        case 8:
                        case 9:
                        case 10:
                        case 11:
                        case 12:
                        case 13:
                        case 14:
                        case 15:
                        case 16:
                        case 17:
                            str13 = str10;
                            break;
                        default:
                            str13 = "0";
                            break;
                    }
                } else {
                    str13 = str10;
                }
                r2Var2.Q = str13;
                r2Var2.R.clear();
                r2Var2.S.setValue(k8.w.f9535i);
                r2Var2.f8316x.h(str11, r2Var2.m0(), fVar.f14379c, Boolean.valueOf(r2Var2.U), str12);
                str14 = str6;
                str15 = r2Var2.Q;
                if (str14 == null) {
                    str14 = str10;
                }
                this.f7369r = str11;
                this.f7366o = obj2;
                this.f7367p = null;
                this.f7368q = null;
                this.f7365n = 4;
                if (h8.r2.a0(r2Var2, fVar, str15, str14, f1Var2, this) != aVar2) {
                    obj3 = obj2;
                }
                return aVar2;
            }
            r2Var2 = r2Var;
        } else {
            if (i2 != 4) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            obj3 = this.f7366o;
            String str26 = (String) this.f7369r;
            da.a.c0(obj);
            str11 = str26;
            r2Var2 = r2Var3;
        }
        obj2 = obj3;
        str11 = str11;
        thA = j8.j.a(obj2);
        if (thA != null) {
            SimpleDateFormat simpleDateFormat7 = i8.a.f8685a;
            i8.a.b("Resolve", "解析失败 platform=" + r2Var2.T + " remote=" + r2Var2.U, thA);
            context = r2Var2.A;
            if (context != null) {
                i8.b bVar3 = i8.b.f8689a;
                String strM2 = r2Var2.m0();
                boolean z14 = r2Var2.U;
                String strE5 = i8.a.e(str11);
                message = thA.getMessage();
                if (message == null) {
                    str16 = "解析失败";
                } else {
                    str16 = message;
                }
                bVar3.a(context, "createSession", strM2, z14, strE5, str16, k8.n.z0(i8.a.d(8), "\n", null, null, null, 62));
            }
            String message4 = thA.getMessage();
            r2Var2.t0(new h8.e2(message4 != null ? message4 : "解析失败"));
        }
        return nVar;
    }

    private final Object y(Object obj) {
        Object objF;
        da.a.c0(obj);
        n7.v vVar = (n7.v) this.f7367p;
        if (vVar.f10890c <= 0) {
            return new j8.j(da.a.F(new IllegalStateException("高速核心未启动")));
        }
        List list = (List) this.f7368q;
        String str = (String) this.f7369r;
        String str2 = (String) this.f7370s;
        String str3 = (String) this.f7371t;
        int i2 = this.f7365n;
        Map map = (Map) this.f7372u;
        try {
            JSONObject jSONObject = new JSONObject();
            for (Map.Entry entry : map.entrySet()) {
                jSONObject.put((String) entry.getKey(), (String) entry.getValue());
            }
            JSONObject jSONObjectPut = new JSONObject().put("header", jSONObject);
            if (!list.isEmpty()) {
                JSONArray jSONArray = new JSONArray();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    jSONArray.put((String) it.next());
                }
                jSONObjectPut.put("trackers", jSONArray);
            }
            JSONObject jSONObjectPut2 = new JSONObject().put("req", new JSONObject().put("url", str).put("extra", jSONObjectPut)).put("opts", new JSONObject().put("name", str2).put("path", str3).put("extra", new JSONObject().put("connections", i2)));
            w8.k.b(jSONObjectPut2);
            String strOptString = n7.v.a(vVar, jSONObjectPut2).optString("data");
            if (e9.h.G0(strOptString)) {
                throw new IllegalStateException("创建任务失败：未返回任务 id");
            }
            objF = strOptString;
        } catch (Throwable th) {
            objF = da.a.F(th);
        }
        return new j8.j(objF);
    }

    private final Object z(Object obj) {
        String str = (String) this.f7369r;
        int i2 = this.f7365n;
        if (i2 != 0) {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            da.a.c0(obj);
            return obj;
        }
        da.a.c0(obj);
        String str2 = "https://api-pan.xunlei.com/drive/v1/share?share_id=" + str + "&pass_code=" + URLEncoder.encode((String) this.f7370s, "UTF-8") + "&limit=100&page_token=" + URLEncoder.encode((String) this.f7371t, "UTF-8") + "&thumbnail_size=SIZE_SMALL";
        p7.d1 d1Var = (p7.d1) this.f7367p;
        String str3 = (String) this.f7366o;
        String str4 = (String) this.f7368q;
        p7.t0 t0Var = new p7.t0(d1Var, str2, (String) this.f7372u, str4, 4);
        c8.w1 w1Var = new c8.w1(d1Var, 15, str);
        this.f7365n = 1;
        Object objC = p7.d1.c(str3, str4, "GET:/drive/v1/share", this, d1Var, t0Var, w1Var);
        o8.a aVar = o8.a.f11151i;
        return objC == aVar ? aVar : objC;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) throws p7.i, UnsupportedEncodingException, EOFException {
        switch (this.f7364m) {
            case 0:
                return ((i3) m((i9.e) obj, (n8.c) obj2)).p(j8.n.f9120a);
            case 1:
                return ((i3) m((f9.b0) obj, (n8.c) obj2)).p(j8.n.f9120a);
            case 2:
                return ((i3) m((f9.b0) obj, (n8.c) obj2)).p(j8.n.f9120a);
            case 3:
                return ((i3) m((f9.b0) obj, (n8.c) obj2)).p(j8.n.f9120a);
            case 4:
                return ((i3) m((f9.b0) obj, (n8.c) obj2)).p(j8.n.f9120a);
            case 5:
                return ((i3) m((f9.b0) obj, (n8.c) obj2)).p(j8.n.f9120a);
            case 6:
                return ((i3) m((f9.b0) obj, (n8.c) obj2)).p(j8.n.f9120a);
            case 7:
                return ((i3) m((f9.b0) obj, (n8.c) obj2)).p(j8.n.f9120a);
            case 8:
                return ((i3) m((f9.b0) obj, (n8.c) obj2)).p(j8.n.f9120a);
            case 9:
                return ((i3) m((f9.b0) obj, (n8.c) obj2)).p(j8.n.f9120a);
            case 10:
                return ((i3) m((f9.b0) obj, (n8.c) obj2)).p(j8.n.f9120a);
            case 11:
                return ((i3) m((f9.b0) obj, (n8.c) obj2)).p(j8.n.f9120a);
            case 12:
                return ((i3) m((f9.b0) obj, (n8.c) obj2)).p(j8.n.f9120a);
            case 13:
                return ((i3) m((f9.b0) obj, (n8.c) obj2)).p(j8.n.f9120a);
            case 14:
                return ((i3) m((f9.b0) obj, (n8.c) obj2)).p(j8.n.f9120a);
            case 15:
                return ((i3) m((f9.b0) obj, (n8.c) obj2)).p(j8.n.f9120a);
            case 16:
                return ((i3) m((f9.b0) obj, (n8.c) obj2)).p(j8.n.f9120a);
            case 17:
                return ((i3) m((f9.b0) obj, (n8.c) obj2)).p(j8.n.f9120a);
            default:
                ((i3) m((i9.e) obj, (n8.c) obj2)).p(j8.n.f9120a);
                return o8.a.f11151i;
        }
    }

    /* JADX WARN: Type inference failed for: r4v35, types: [p8.j, v8.c] */
    @Override // p8.a
    public final n8.c m(Object obj, n8.c cVar) {
        switch (this.f7364m) {
            case 0:
                i3 i3Var = new i3((ContentResolver) this.f7368q, (Uri) this.f7369r, (g4.a) this.f7370s, (h9.c) this.f7371t, (Context) this.f7372u, cVar);
                i3Var.f7366o = obj;
                return i3Var;
            case 1:
                i3 i3Var2 = new i3((h8.x) this.f7370s, (r7.d) this.f7371t, (String) this.f7372u, cVar, 1);
                i3Var2.f7366o = obj;
                return i3Var2;
            case 2:
                i3 i3Var3 = new i3((h8.x) this.f7370s, (List) this.f7371t, (String) this.f7372u, cVar, 2);
                i3Var3.f7366o = obj;
                return i3Var3;
            case 3:
                i3 i3Var4 = new i3((h8.x) this.f7370s, (r7.d) this.f7371t, (String) this.f7372u, cVar, 3);
                i3Var4.f7366o = obj;
                return i3Var4;
            case 4:
                i3 i3Var5 = new i3((h8.m0) this.f7370s, (r7.d) this.f7371t, (String) this.f7372u, cVar, 4);
                i3Var5.f7366o = obj;
                return i3Var5;
            case 5:
                i3 i3Var6 = new i3((h8.m0) this.f7370s, (List) this.f7371t, (String) this.f7372u, cVar, 5);
                i3Var6.f7366o = obj;
                return i3Var6;
            case 6:
                i3 i3Var7 = new i3((h8.m0) this.f7370s, (r7.d) this.f7371t, (String) this.f7372u, cVar, 6);
                i3Var7.f7366o = obj;
                return i3Var7;
            case 7:
                i3 i3Var8 = new i3((h8.j1) this.f7370s, (r7.d) this.f7371t, (String) this.f7372u, cVar, 7);
                i3Var8.f7366o = obj;
                return i3Var8;
            case 8:
                i3 i3Var9 = new i3((h8.j1) this.f7370s, (List) this.f7371t, (String) this.f7372u, cVar, 8);
                i3Var9.f7366o = obj;
                return i3Var9;
            case 9:
                i3 i3Var10 = new i3((h8.j1) this.f7370s, (r7.d) this.f7371t, (String) this.f7372u, cVar, 9);
                i3Var10.f7366o = obj;
                return i3Var10;
            case 10:
                i3 i3Var11 = new i3((h8.r2) this.f7370s, (String) this.f7371t, (String) this.f7372u, cVar, 10);
                i3Var11.f7369r = obj;
                return i3Var11;
            case 11:
                i3 i3Var12 = new i3((n7.v) this.f7367p, (List) this.f7368q, (String) this.f7369r, (String) this.f7370s, (String) this.f7371t, this.f7365n, (Map) this.f7372u, cVar);
                i3Var12.f7366o = obj;
                return i3Var12;
            case 12:
                return new i3((p7.h) this.f7367p, (String) this.f7366o, (String) this.f7368q, (String) this.f7369r, (String) this.f7370s, (String) this.f7371t, (String) this.f7372u, cVar, 12);
            case 13:
                return new i3((p7.d1) this.f7367p, (String) this.f7366o, (String) this.f7368q, (String) this.f7369r, (String) this.f7370s, (String) this.f7371t, (String) this.f7372u, cVar, 13);
            case 14:
                return new i3((q5.g) this.f7367p, (w8.v) this.f7368q, (w8.v) this.f7369r, (v5.i) this.f7370s, this.f7366o, (w8.v) this.f7371t, (l5.d) this.f7372u, cVar);
            case 15:
                return new i3((q5.g) this.f7367p, (v5.i) this.f7368q, this.f7366o, (v5.m) this.f7369r, (l5.d) this.f7370s, (t5.b) this.f7371t, (q5.i) this.f7372u, cVar);
            case 16:
                return new i3((q7.d) this.f7367p, (String) this.f7366o, (String) this.f7368q, (String) this.f7369r, (String) this.f7370s, (String) this.f7371t, (String) this.f7372u, cVar, 16);
            case 17:
                i3 i3Var13 = new i3((x.x0) this.f7370s, (s0.w) this.f7371t, (p8.j) this.f7372u, cVar);
                i3Var13.f7369r = obj;
                return i3Var13;
            default:
                i3 i3Var14 = new i3((v8.a) this.f7372u, cVar);
                i3Var14.f7371t = obj;
                return i3Var14;
        }
    }

    /* JADX WARN: Code duplicated, block: B:340:0x0692  */
    /* JADX WARN: Code duplicated, block: B:341:0x0693  */
    /* JADX WARN: Code duplicated, block: B:344:0x06a0 A[Catch: all -> 0x0652, TRY_LEAVE, TryCatch #6 {all -> 0x0652, blocks: (B:327:0x064a, B:338:0x0685, B:342:0x0698, B:344:0x06a0, B:334:0x0665, B:337:0x067c), top: B:361:0x063a }] */
    /* JADX WARN: Code duplicated, block: B:347:0x06c6  */
    /* JADX WARN: Code duplicated, block: B:394:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:347:0x06c6 -> B:338:0x0685). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:78:0x01ab -> B:79:0x01ac). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // p8.a
    public final java.lang.Object p(java.lang.Object r27) throws p7.i, java.io.UnsupportedEncodingException, java.io.EOFException {
        /*
            Method dump skipped, instruction units count: 1790
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: h2.i3.p(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i3(androidx.lifecycle.r0 r0Var, Object obj, String str, n8.c cVar, int i2) {
        super(2, cVar);
        this.f7364m = i2;
        this.f7370s = r0Var;
        this.f7371t = obj;
        this.f7372u = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i3(Object obj, String str, String str2, String str3, String str4, String str5, String str6, n8.c cVar, int i2) {
        super(2, cVar);
        this.f7364m = i2;
        this.f7367p = obj;
        this.f7366o = str;
        this.f7368q = str2;
        this.f7369r = str3;
        this.f7370s = str4;
        this.f7371t = str5;
        this.f7372u = str6;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i3(n7.v vVar, List list, String str, String str2, String str3, int i2, Map map, n8.c cVar) {
        super(2, cVar);
        this.f7364m = 11;
        this.f7367p = vVar;
        this.f7368q = list;
        this.f7369r = str;
        this.f7370s = str2;
        this.f7371t = str3;
        this.f7365n = i2;
        this.f7372u = map;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i3(q5.g gVar, v5.i iVar, Object obj, v5.m mVar, l5.d dVar, t5.b bVar, q5.i iVar2, n8.c cVar) {
        super(2, cVar);
        this.f7364m = 15;
        this.f7367p = gVar;
        this.f7368q = iVar;
        this.f7366o = obj;
        this.f7369r = mVar;
        this.f7370s = dVar;
        this.f7371t = bVar;
        this.f7372u = iVar2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i3(q5.g gVar, w8.v vVar, w8.v vVar2, v5.i iVar, Object obj, w8.v vVar3, l5.d dVar, n8.c cVar) {
        super(2, cVar);
        this.f7364m = 14;
        this.f7367p = gVar;
        this.f7368q = vVar;
        this.f7369r = vVar2;
        this.f7370s = iVar;
        this.f7366o = obj;
        this.f7371t = vVar3;
        this.f7372u = dVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i3(v8.a aVar, n8.c cVar) {
        super(2, cVar);
        this.f7364m = 18;
        this.f7372u = aVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public i3(x.x0 x0Var, s0.w wVar, v8.c cVar, n8.c cVar2) {
        super(2, cVar2);
        this.f7364m = 17;
        this.f7370s = x0Var;
        this.f7371t = wVar;
        this.f7372u = (p8.j) cVar;
    }
}
