package h8;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class w extends p8.j implements v8.e {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f8422m = 1;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Object f8423n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public String f8424o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f8425p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f8426q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public /* synthetic */ Object f8427r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Object f8428s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Object f8429t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f8430u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public String f8431v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Object f8432w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w(int i2, x xVar, String str, List list, n8.c cVar) {
        super(2, cVar);
        this.f8428s = xVar;
        this.f8429t = list;
        this.f8430u = i2;
        this.f8431v = str;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        f9.b0 b0Var = (f9.b0) obj;
        n8.c cVar = (n8.c) obj2;
        switch (this.f8422m) {
            case 0:
                break;
            case 1:
                break;
        }
        return ((w) m(b0Var, cVar)).p(j8.n.f9120a);
    }

    @Override // p8.a
    public final n8.c m(Object obj, n8.c cVar) {
        switch (this.f8422m) {
            case 0:
                w wVar = new w((x) this.f8428s, (r7.d) this.f8432w, this.f8430u, this.f8431v, cVar);
                wVar.f8427r = obj;
                return wVar;
            case 1:
                w wVar2 = new w(this.f8430u, (x) this.f8428s, this.f8431v, (List) this.f8429t, cVar);
                wVar2.f8427r = obj;
                return wVar2;
            default:
                w wVar3 = new w((String) this.f8429t, (s7.b) this.f8428s, (String) this.f8432w, cVar);
                wVar3.f8427r = obj;
                return wVar3;
        }
    }

    /* JADX WARN: Code duplicated, block: B:15:0x005b  */
    /* JADX WARN: Code duplicated, block: B:175:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:18:0x0073  */
    /* JADX WARN: Code duplicated, block: B:25:0x009d  */
    /* JADX WARN: Code duplicated, block: B:29:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:31:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:32:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:34:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:37:0x00bd  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x0073 -> B:165:0x0074). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // p8.a
    public final java.lang.Object p(java.lang.Object r27) {
        /*
            Method dump skipped, instruction units count: 842
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: h8.w.p(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w(x xVar, r7.d dVar, int i2, String str, n8.c cVar) {
        super(2, cVar);
        this.f8428s = xVar;
        this.f8432w = dVar;
        this.f8430u = i2;
        this.f8431v = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w(String str, s7.b bVar, String str2, n8.c cVar) {
        super(2, cVar);
        this.f8429t = str;
        this.f8428s = bVar;
        this.f8432w = str2;
    }
}
