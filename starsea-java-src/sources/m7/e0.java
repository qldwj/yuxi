package m7;

import com.stars.app.data.db.DownloadTaskEntity;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class e0 extends p8.j implements v8.e {
    public final /* synthetic */ DownloadTaskEntity A;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f10282m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public s0 f10283n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public String f10284o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f10285p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ m0 f10286q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ AtomicInteger f10287r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ l8.b f10288s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ u0 f10289t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ long f10290u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Map f10291v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ h[] f10292w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ AtomicReference f10293x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ AtomicLong f10294y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Long f10295z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e0(m0 m0Var, AtomicInteger atomicInteger, l8.b bVar, u0 u0Var, long j10, Map map, h[] hVarArr, AtomicReference atomicReference, AtomicLong atomicLong, Long l, DownloadTaskEntity downloadTaskEntity, n8.c cVar) {
        super(2, cVar);
        this.f10286q = m0Var;
        this.f10287r = atomicInteger;
        this.f10288s = bVar;
        this.f10289t = u0Var;
        this.f10290u = j10;
        this.f10291v = map;
        this.f10292w = hVarArr;
        this.f10293x = atomicReference;
        this.f10294y = atomicLong;
        this.f10295z = l;
        this.A = downloadTaskEntity;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        return ((e0) m((f9.b0) obj, (n8.c) obj2)).p(j8.n.f9120a);
    }

    @Override // p8.a
    public final n8.c m(Object obj, n8.c cVar) {
        return new e0(this.f10286q, this.f10287r, this.f10288s, this.f10289t, this.f10290u, this.f10291v, this.f10292w, this.f10293x, this.f10294y, this.f10295z, this.A, cVar);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(11:23|69|24|25|61|26|27|63|28|29|30) */
    /* JADX WARN: Code duplicated, block: B:19:0x004c A[PHI: r0 r3 r11
      0x004c: PHI (r0v3 java.lang.Object) = (r0v9 java.lang.Object), (r0v21 java.lang.Object) binds: [B:17:0x0049, B:14:0x0033] A[DONT_GENERATE, DONT_INLINE]
      0x004c: PHI (r3v2 m7.m0) = (r3v3 m7.m0), (r3v0 m7.m0) binds: [B:17:0x0049, B:14:0x0033] A[DONT_GENERATE, DONT_INLINE]
      0x004c: PHI (r11v1 char) = (r11v3 char), (r11v0 char) binds: [B:17:0x0049, B:14:0x0033] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:21:0x0054  */
    /* JADX WARN: Code duplicated, block: B:23:0x0062  */
    /* JADX WARN: Code duplicated, block: B:42:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:45:0x0104  */
    /* JADX WARN: Code duplicated, block: B:48:0x010a  */
    /* JADX WARN: Code duplicated, block: B:52:0x0124  */
    /* JADX WARN: Code duplicated, block: B:55:0x012b A[EDGE_INSN: B:55:0x012b->B:56:0x012c BREAK  A[LOOP:0: B:49:0x011a->B:74:?]] */
    /* JADX WARN: Code duplicated, block: B:72:0x012c A[EDGE_INSN: B:72:0x012c->B:56:0x012c BREAK  A[LOOP:0: B:49:0x011a->B:74:?], SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00b1, code lost:
    
        if (r2 == r14) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00bc, code lost:
    
        r25 = r25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00bf, code lost:
    
        r25 = r25;
     */
    /* JADX WARN: Type inference failed for: r13v0 */
    /* JADX WARN: Type inference failed for: r13v2, types: [java.lang.String, m7.s0] */
    /* JADX WARN: Type inference failed for: r13v3 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:31:0x00b1 -> B:65:0x00b4). Please report as a decompilation issue!!! */
    @Override // p8.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object p(java.lang.Object r31) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 311
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: m7.e0.p(java.lang.Object):java.lang.Object");
    }
}
