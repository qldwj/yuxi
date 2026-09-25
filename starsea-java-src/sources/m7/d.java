package m7;

import java.io.File;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class d extends p8.j implements v8.e {
    public final /* synthetic */ long A;
    public final /* synthetic */ long B;
    public final /* synthetic */ a2.f C;
    public final /* synthetic */ long D;
    public final /* synthetic */ String E;
    public final /* synthetic */ Map F;
    public final /* synthetic */ p8.j G;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public File f10247m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public a2.f f10248n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public String f10249o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Map f10250p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public v8.e f10251q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f10252r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f10253s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f10254t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public long f10255u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public long f10256v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public long f10257w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f10258x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public /* synthetic */ Object f10259y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ File f10260z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public d(File file, long j10, long j11, a2.f fVar, long j12, String str, Map map, v8.e eVar, n8.c cVar) {
        super(2, cVar);
        this.f10260z = file;
        this.A = j10;
        this.B = j11;
        this.C = fVar;
        this.D = j12;
        this.E = str;
        this.F = map;
        this.G = (p8.j) eVar;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        return ((d) m((f9.b0) obj, (n8.c) obj2)).p(j8.n.f9120a);
    }

    /* JADX WARN: Type inference failed for: r11v0, types: [p8.j, v8.e] */
    @Override // p8.a
    public final n8.c m(Object obj, n8.c cVar) {
        d dVar = new d(this.f10260z, this.A, this.B, this.C, this.D, this.E, this.F, this.G, cVar);
        dVar.f10259y = obj;
        return dVar;
    }

    /* JADX WARN: Code duplicated, block: B:112:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:18:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:20:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:22:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:23:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:25:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:26:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:28:0x00df  */
    /* JADX WARN: Code duplicated, block: B:41:0x0121  */
    /* JADX WARN: Code duplicated, block: B:42:0x0124  */
    /* JADX WARN: Code duplicated, block: B:62:0x01e4  */
    /* JADX WARN: Code duplicated, block: B:63:0x01e8  */
    /* JADX WARN: Code duplicated, block: B:81:0x0210  */
    /* JADX WARN: Code duplicated, block: B:83:0x0218  */
    /* JADX WARN: Code duplicated, block: B:85:0x0226  */
    /* JADX WARN: Code duplicated, block: B:89:0x0252  */
    /* JADX WARN: Code duplicated, block: B:91:0x025f  */
    /* JADX WARN: Code duplicated, block: B:98:0x0290 A[RETURN] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v29 */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v10 */
    /* JADX WARN: Type inference failed for: r12v2 */
    /* JADX WARN: Type inference failed for: r12v7 */
    /* JADX WARN: Type inference failed for: r12v8, types: [v8.e] */
    /* JADX WARN: Type inference failed for: r14v0 */
    /* JADX WARN: Type inference failed for: r14v10 */
    /* JADX WARN: Type inference failed for: r14v4, types: [v8.e] */
    /* JADX WARN: Type inference failed for: r19v1 */
    /* JADX WARN: Type inference failed for: r19v10 */
    /* JADX WARN: Type inference failed for: r19v11 */
    /* JADX WARN: Type inference failed for: r19v14 */
    /* JADX WARN: Type inference failed for: r19v15 */
    /* JADX WARN: Type inference failed for: r19v16 */
    /* JADX WARN: Type inference failed for: r19v17 */
    /* JADX WARN: Type inference failed for: r19v2 */
    /* JADX WARN: Type inference failed for: r19v4 */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:89:0x0252 -> B:90:0x0256). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:91:0x025f -> B:92:0x0270). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // p8.a
    public final java.lang.Object p(java.lang.Object r37) {
        /*
            Method dump skipped, instruction units count: 657
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: m7.d.p(java.lang.Object):java.lang.Object");
    }
}
