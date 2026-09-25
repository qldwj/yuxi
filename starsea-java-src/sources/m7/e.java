package m7;

import java.io.Closeable;
import java.io.File;
import java.io.InputStream;
import java.io.RandomAccessFile;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class e extends p8.j implements v8.e {
    public long A;
    public int B;
    public int C;
    public int D;
    public /* synthetic */ Object E;
    public final /* synthetic */ File F;
    public final /* synthetic */ long G;
    public final /* synthetic */ String H;
    public final /* synthetic */ long I;
    public final /* synthetic */ a2.f J;
    public final /* synthetic */ Map K;
    public final /* synthetic */ p8.j L;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public o9.e f10268m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public f9.n0 f10269n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Closeable f10270o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Object f10271p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public Object f10272q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Closeable f10273r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public RandomAccessFile f10274s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Closeable f10275t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public InputStream f10276u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public byte[] f10277v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public byte[] f10278w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public long f10279x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public long f10280y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public long f10281z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public e(File file, long j10, String str, long j11, a2.f fVar, Map map, v8.e eVar, n8.c cVar) {
        super(2, cVar);
        this.F = file;
        this.G = j10;
        this.H = str;
        this.I = j11;
        this.J = fVar;
        this.K = map;
        this.L = (p8.j) eVar;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        return ((e) m((f9.b0) obj, (n8.c) obj2)).p(j8.n.f9120a);
    }

    /* JADX WARN: Type inference failed for: r9v0, types: [p8.j, v8.e] */
    @Override // p8.a
    public final n8.c m(Object obj, n8.c cVar) {
        e eVar = new e(this.F, this.G, this.H, this.I, this.J, this.K, this.L, cVar);
        eVar.E = obj;
        return eVar;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 4 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:107:0x031d -> B:108:0x033e). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:136:0x03ea -> B:137:0x03f3). Please report as a decompilation issue!!! */
    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached with updateSeq = 18061. Try increasing type updates limit count.
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:79)
        */
    @Override // p8.a
    public final java.lang.Object p(java.lang.Object r44) {
        /*
            Method dump skipped, instruction units count: 1806
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: m7.e.p(java.lang.Object):java.lang.Object");
    }
}
