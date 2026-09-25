package n7;

import android.content.Context;
import android.util.Log;
import f9.e0;
import java.io.File;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f10824a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final n f10825b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final v f10826c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final z7.g f10827d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final z7.g f10828e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ConcurrentHashMap f10829f;

    public c(Context context, n nVar, v vVar, z7.g gVar, z7.g gVar2) {
        w8.k.e("context", context);
        w8.k.e("loader", nVar);
        w8.k.e("engine", vVar);
        this.f10824a = context;
        this.f10825b = nVar;
        this.f10826c = vVar;
        this.f10827d = gVar;
        this.f10828e = gVar2;
        this.f10829f = new ConcurrentHashMap();
    }

    public final void a(long j10) {
        String str = (String) this.f10829f.remove(Long.valueOf(j10));
        if (str != null) {
            try {
                Object obj = ((j8.j) e0.w(n8.i.f10905i, new a(this, str, null, 0))).f9112i;
            } catch (Throwable th) {
                da.a.F(th);
            }
        }
        try {
            t8.j.L(e(j10));
        } catch (Throwable th2) {
            da.a.F(th2);
        }
        Log.d("StarSea-FastCoreDL", "cancel: starsea=" + j10 + " gopeed=" + str);
    }

    public final void b(long j10) {
        String str = (String) this.f10829f.remove(Long.valueOf(j10));
        if (str != null) {
            try {
                Object obj = ((j8.j) e0.w(n8.i.f10905i, new a(this, str, null, 1))).f9112i;
            } catch (Throwable th) {
                da.a.F(th);
            }
        }
        try {
            t8.j.L(e(j10));
        } catch (Throwable th2) {
            da.a.F(th2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:68:0x01e7 A[Catch: all -> 0x005f, TryCatch #4 {all -> 0x005f, blocks: (B:16:0x0050, B:66:0x01dc, B:68:0x01e7, B:72:0x0209, B:76:0x0211, B:152:0x041a, B:153:0x0421, B:23:0x007b, B:26:0x00a1), top: B:178:0x0034 }] */
    /* JADX WARN: Code duplicated, block: B:70:0x0205  */
    /* JADX WARN: Code duplicated, block: B:71:0x0207  */
    /* JADX WARN: Code duplicated, block: B:74:0x020d  */
    /* JADX WARN: Code duplicated, block: B:75:0x0210  */
    /* JADX WARN: Code duplicated, block: B:79:0x022c  */
    /* JADX WARN: Code duplicated, block: B:82:0x0239  */
    /* JADX WARN: Code duplicated, block: B:85:0x023f  */
    /* JADX WARN: Code duplicated, block: B:8:0x001e  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r11v10 */
    /* JADX WARN: Type inference failed for: r11v4 */
    /* JADX WARN: Type inference failed for: r11v6 */
    /* JADX WARN: Type inference failed for: r11v8 */
    /* JADX WARN: Type inference failed for: r11v9 */
    /* JADX WARN: Type inference failed for: r14v0 */
    /* JADX WARN: Type inference failed for: r14v1 */
    /* JADX WARN: Type inference failed for: r14v10 */
    /* JADX WARN: Type inference failed for: r14v11 */
    /* JADX WARN: Type inference failed for: r14v12, types: [n7.c] */
    /* JADX WARN: Type inference failed for: r14v14, types: [n7.c] */
    /* JADX WARN: Type inference failed for: r14v15 */
    /* JADX WARN: Type inference failed for: r14v2, types: [n7.c] */
    /* JADX WARN: Type inference failed for: r14v21 */
    /* JADX WARN: Type inference failed for: r14v22 */
    /* JADX WARN: Type inference failed for: r14v23 */
    /* JADX WARN: Type inference failed for: r14v24 */
    /* JADX WARN: Type inference failed for: r14v25 */
    /* JADX WARN: Type inference failed for: r14v26 */
    /* JADX WARN: Type inference failed for: r14v7 */
    /* JADX WARN: Type inference failed for: r14v9 */
    /* JADX WARN: Type inference failed for: r15v10 */
    /* JADX WARN: Type inference failed for: r15v3, types: [n7.c] */
    /* JADX WARN: Type inference failed for: r15v4, types: [n7.v] */
    /* JADX WARN: Type inference failed for: r15v5 */
    /* JADX WARN: Type inference failed for: r1v30, types: [java.lang.StringBuilder] */
    /* JADX WARN: Type inference failed for: r3v20, types: [java.lang.StringBuilder] */
    /* JADX WARN: Type inference failed for: r5v15, types: [java.lang.StringBuilder] */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v15, types: [long] */
    /* JADX WARN: Type inference failed for: r6v17, types: [long] */
    /* JADX WARN: Type inference failed for: r6v18 */
    /* JADX WARN: Type inference failed for: r6v2, types: [long] */
    /* JADX WARN: Type inference failed for: r6v20 */
    /* JADX WARN: Type inference failed for: r6v34 */
    /* JADX WARN: Type inference failed for: r6v35 */
    /* JADX WARN: Type inference failed for: r6v36 */
    /* JADX WARN: Type inference failed for: r8v11, types: [long] */
    /* JADX WARN: Type inference failed for: r8v14 */
    /* JADX WARN: Type inference failed for: r8v15 */
    /* JADX WARN: Type inference failed for: r8v17 */
    /* JADX WARN: Type inference failed for: r8v6, types: [long] */
    /* JADX WARN: Type inference failed for: r8v9 */
    /* JADX WARN: Type inference failed for: r9v0 */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v10, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r9v11 */
    /* JADX WARN: Type inference failed for: r9v12 */
    /* JADX WARN: Type inference failed for: r9v17 */
    /* JADX WARN: Type inference failed for: r9v18 */
    /* JADX WARN: Type inference failed for: r9v19 */
    /* JADX WARN: Type inference failed for: r9v2, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r9v6 */
    /* JADX WARN: Type inference failed for: r9v7 */
    /* JADX WARN: Type inference failed for: r9v8 */
    /* JADX WARN: Type inference failed for: r9v9, types: [java.lang.String] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:85:0x023f -> B:66:0x01dc). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:90:0x029c -> B:171:0x02a5). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object c(long r30, java.lang.String r32, java.lang.String r33, java.util.Map r34, int r35, m7.q r36, p8.c r37) {
        /*
            Method dump skipped, instruction units count: 1148
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: n7.c.c(long, java.lang.String, java.lang.String, java.util.Map, int, m7.q, p8.c):java.lang.Object");
    }

    public final void d(long j10) {
        String str = (String) this.f10829f.get(Long.valueOf(j10));
        if (str == null) {
            return;
        }
        try {
            Object obj = ((j8.j) e0.w(n8.i.f10905i, new a(this, str, null, 4))).f9112i;
        } catch (Throwable th) {
            da.a.F(th);
        }
        Log.d("StarSea-FastCoreDL", "pause: starsea=" + j10 + " gopeed=" + str);
    }

    public final File e(long j10) {
        File file = new File(this.f10824a.getCacheDir(), v0.n.f("fastcore_dl/", j10));
        file.mkdirs();
        return file;
    }
}
