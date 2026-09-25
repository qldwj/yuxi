package h8;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class t extends p8.j implements v8.e {
    public final /* synthetic */ int A;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public String f8339m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public List f8340n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public w8.t f8341o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public w8.v f8342p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public x f8343q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Iterator f8344r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public r7.d f8345s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public String f8346t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f8347u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f8348v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f8349w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public /* synthetic */ Object f8350x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ x f8351y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ r7.d f8352z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t(x xVar, r7.d dVar, int i2, n8.c cVar) {
        super(2, cVar);
        this.f8351y = xVar;
        this.f8352z = dVar;
        this.A = i2;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        return ((t) m((f9.b0) obj, (n8.c) obj2)).p(j8.n.f9120a);
    }

    @Override // p8.a
    public final n8.c m(Object obj, n8.c cVar) {
        t tVar = new t(this.f8351y, this.f8352z, this.A, cVar);
        tVar.f8350x = obj;
        return tVar;
    }

    /* JADX WARN: Code duplicated, block: B:172:0x03dd  */
    /* JADX WARN: Code duplicated, block: B:262:0x01a4 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:284:0x019c A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:295:0x01b4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:301:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:86:0x0222  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v0 */
    /* JADX WARN: Type inference failed for: r13v3 */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // p8.a
    public final java.lang.Object p(java.lang.Object r31) {
        /*
            Method dump skipped, instruction units count: 1234
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: h8.t.p(java.lang.Object):java.lang.Object");
    }
}
