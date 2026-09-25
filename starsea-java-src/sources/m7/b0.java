package m7;

import com.stars.app.data.db.DownloadTaskEntity;
import java.io.File;
import java.io.Serializable;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class b0 extends p8.j implements v8.e {
    public Object A;
    public DownloadTaskEntity B;
    public AtomicLong C;
    public long D;
    public long E;
    public long F;
    public int G;
    public final /* synthetic */ AtomicBoolean H;
    public final /* synthetic */ AtomicInteger I;
    public final /* synthetic */ int J;
    public final /* synthetic */ n9.i K;
    public final /* synthetic */ o0 L;
    public final /* synthetic */ u0 M;
    public final /* synthetic */ ConcurrentHashMap N;
    public final /* synthetic */ AtomicInteger O;
    public final /* synthetic */ long P;
    public final /* synthetic */ AtomicReference Q;
    public final /* synthetic */ long R;
    public final /* synthetic */ Long S;
    public final /* synthetic */ m0 T;
    public final /* synthetic */ File U;
    public final /* synthetic */ Map V;
    public final /* synthetic */ h[] W;
    public final /* synthetic */ AtomicLong X;
    public final /* synthetic */ l Y;
    public final /* synthetic */ DownloadTaskEntity Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public final /* synthetic */ AtomicLong f10216a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public final /* synthetic */ int f10217b0;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f10218m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f10219n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f10220o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Object f10221p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public Serializable f10222q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Object f10223r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Object f10224s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Object f10225t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Serializable f10226u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Object f10227v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Serializable f10228w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Serializable f10229x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public Object f10230y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public Object f10231z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b0(AtomicBoolean atomicBoolean, AtomicInteger atomicInteger, int i2, n9.i iVar, o0 o0Var, u0 u0Var, ConcurrentHashMap concurrentHashMap, AtomicInteger atomicInteger2, long j10, AtomicReference atomicReference, long j11, Long l, m0 m0Var, File file, Map map, h[] hVarArr, AtomicLong atomicLong, l lVar, DownloadTaskEntity downloadTaskEntity, AtomicLong atomicLong2, int i10, n8.c cVar) {
        super(2, cVar);
        this.H = atomicBoolean;
        this.I = atomicInteger;
        this.J = i2;
        this.K = iVar;
        this.L = o0Var;
        this.M = u0Var;
        this.N = concurrentHashMap;
        this.O = atomicInteger2;
        this.P = j10;
        this.Q = atomicReference;
        this.R = j11;
        this.S = l;
        this.T = m0Var;
        this.U = file;
        this.V = map;
        this.W = hVarArr;
        this.X = atomicLong;
        this.Y = lVar;
        this.Z = downloadTaskEntity;
        this.f10216a0 = atomicLong2;
        this.f10217b0 = i10;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        return ((b0) m((f9.b0) obj, (n8.c) obj2)).p(j8.n.f9120a);
    }

    @Override // p8.a
    public final n8.c m(Object obj, n8.c cVar) {
        return new b0(this.H, this.I, this.J, this.K, this.L, this.M, this.N, this.O, this.P, this.Q, this.R, this.S, this.T, this.U, this.V, this.W, this.X, this.Y, this.Z, this.f10216a0, this.f10217b0, cVar);
    }

    /* JADX WARN: Code duplicated, block: B:128:0x0468  */
    /* JADX WARN: Code duplicated, block: B:133:0x0475 A[DONT_GENERATE] */
    /* JADX WARN: Code duplicated, block: B:135:0x0478  */
    /* JADX WARN: Code duplicated, block: B:138:0x047e A[Catch: all -> 0x0492, TryCatch #19 {all -> 0x0492, blocks: (B:130:0x046d, B:136:0x0479, B:138:0x047e, B:140:0x0487, B:144:0x0497, B:143:0x0495), top: B:298:0x046d }] */
    /* JADX WARN: Code duplicated, block: B:140:0x0487 A[Catch: all -> 0x0492, TryCatch #19 {all -> 0x0492, blocks: (B:130:0x046d, B:136:0x0479, B:138:0x047e, B:140:0x0487, B:144:0x0497, B:143:0x0495), top: B:298:0x046d }] */
    /* JADX WARN: Code duplicated, block: B:143:0x0495 A[Catch: all -> 0x0492, TryCatch #19 {all -> 0x0492, blocks: (B:130:0x046d, B:136:0x0479, B:138:0x047e, B:140:0x0487, B:144:0x0497, B:143:0x0495), top: B:298:0x046d }] */
    /* JADX WARN: Code duplicated, block: B:148:0x04b2  */
    /* JADX WARN: Code duplicated, block: B:163:0x052c  */
    /* JADX WARN: Code duplicated, block: B:252:0x06ec  */
    /* JADX WARN: Code duplicated, block: B:254:0x0723  */
    /* JADX WARN: Code duplicated, block: B:298:0x046d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:307:0x0549 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 15, insn: 0x05ee: MOVE (r0 I:??[OBJECT, ARRAY]) = (r15 I:??[OBJECT, ARRAY]) (LINE:1519), block:B:192:0x05ee */
    /* JADX WARN: Not initialized variable reg: 46, insn: 0x05ef: MOVE (r26 I:??[long, double]) = (r46 I:??[long, double]) (LINE:1520), block:B:192:0x05ee */
    /* JADX WARN: Type inference failed for: r0v44, types: [m7.u0] */
    /* JADX WARN: Type inference failed for: r21v1 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v16, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v45, types: [java.io.Serializable, m7.h[]] */
    /* JADX WARN: Type inference failed for: r2v79 */
    /* JADX WARN: Type inference failed for: r2v80 */
    /* JADX WARN: Type inference failed for: r2v81 */
    /* JADX WARN: Type inference failed for: r2v82 */
    /* JADX WARN: Type inference failed for: r2v83 */
    /* JADX WARN: Type inference failed for: r2v84 */
    /* JADX WARN: Type inference failed for: r34v0 */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v12, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v13 */
    /* JADX WARN: Type inference failed for: r5v14 */
    /* JADX WARN: Type inference failed for: r5v15 */
    /* JADX WARN: Type inference failed for: r5v17 */
    /* JADX WARN: Type inference failed for: r5v19 */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v20 */
    /* JADX WARN: Type inference failed for: r5v21 */
    /* JADX WARN: Type inference failed for: r5v29 */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v40 */
    /* JADX WARN: Type inference failed for: r5v43 */
    /* JADX WARN: Type inference failed for: r5v44 */
    /* JADX WARN: Type inference failed for: r5v45 */
    /* JADX WARN: Type inference failed for: r5v46 */
    /* JADX WARN: Type inference failed for: r5v47 */
    /* JADX WARN: Type inference failed for: r5v48 */
    /* JADX WARN: Type inference failed for: r5v49 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v50 */
    /* JADX WARN: Type inference failed for: r5v51 */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r9v10 */
    /* JADX WARN: Type inference failed for: r9v11, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v13 */
    /* JADX WARN: Type inference failed for: r9v14 */
    /* JADX WARN: Type inference failed for: r9v20 */
    /* JADX WARN: Type inference failed for: r9v22 */
    /* JADX WARN: Type inference failed for: r9v27 */
    /* JADX WARN: Type inference failed for: r9v28 */
    /* JADX WARN: Type inference failed for: r9v29 */
    /* JADX WARN: Type inference failed for: r9v30 */
    /* JADX WARN: Type inference failed for: r9v9 */
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
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:121:0x0450 -> B:122:0x0451). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:167:0x054b -> B:191:0x05e5). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:189:0x05df -> B:270:0x05e3). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:227:0x0663 -> B:228:0x0669). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:61:0x02fd -> B:25:0x00fd). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // p8.a
    public final java.lang.Object p(java.lang.Object r53) {
        /*
            Method dump skipped, instruction units count: 1846
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: m7.b0.p(java.lang.Object):java.lang.Object");
    }
}
