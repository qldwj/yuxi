package h8;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class l0 extends p8.j implements v8.e {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f8087m = 1;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Object f8088n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Object f8089o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Object f8090p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f8091q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Object f8092r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Object f8093s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Object f8094t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f8095u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Object f8096v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Object f8097w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l0(m0 m0Var, List list, Integer num, n8.c cVar) {
        super(2, cVar);
        this.f8093s = m0Var;
        this.f8094t = list;
        this.f8095u = num;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        f9.b0 b0Var = (f9.b0) obj;
        n8.c cVar = (n8.c) obj2;
        switch (this.f8087m) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
        }
        return ((l0) m(b0Var, cVar)).p(j8.n.f9120a);
    }

    /* JADX WARN: Type inference failed for: r4v3, types: [p8.j, v8.e] */
    @Override // p8.a
    public final n8.c m(Object obj, n8.c cVar) {
        switch (this.f8087m) {
            case 0:
                l0 l0Var = new l0((m0) this.f8093s, (r7.d) this.f8097w, (Integer) this.f8095u, cVar);
                l0Var.f8092r = obj;
                return l0Var;
            case 1:
                l0 l0Var2 = new l0((m0) this.f8093s, (List) this.f8094t, (Integer) this.f8095u, cVar);
                l0Var2.f8092r = obj;
                return l0Var2;
            case 2:
                l0 l0Var3 = new l0((String) this.f8090p, (String) this.f8088n, (String) this.f8096v, (p7.d1) this.f8089o, (String) this.f8095u, (String) this.f8093s, (List) this.f8094t, (String) this.f8097w, cVar);
                l0Var3.f8092r = obj;
                return l0Var3;
            default:
                l0 l0Var4 = new l0((x.x0) this.f8095u, (x.z0) this.f8090p, (p8.j) this.f8093s, this.f8097w, cVar);
                l0Var4.f8089o = obj;
                return l0Var4;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:126:0x031e, code lost:
    
        if (r0 == r11) goto L127;
     */
    /* JADX WARN: Code restructure failed: missing block: B:175:0x040f, code lost:
    
        if (r0 == r11) goto L176;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v17, types: [v8.e] */
    /* JADX WARN: Type inference failed for: r2v26 */
    @Override // p8.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object p(java.lang.Object r29) throws org.json.JSONException {
        /*
            Method dump skipped, instruction units count: 1098
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: h8.l0.p(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l0(m0 m0Var, r7.d dVar, Integer num, n8.c cVar) {
        super(2, cVar);
        this.f8093s = m0Var;
        this.f8097w = dVar;
        this.f8095u = num;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l0(String str, String str2, String str3, p7.d1 d1Var, String str4, String str5, List list, String str6, n8.c cVar) {
        super(2, cVar);
        this.f8090p = str;
        this.f8088n = str2;
        this.f8096v = str3;
        this.f8089o = d1Var;
        this.f8095u = str4;
        this.f8093s = str5;
        this.f8094t = list;
        this.f8097w = str6;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public l0(x.x0 x0Var, x.z0 z0Var, v8.e eVar, Object obj, n8.c cVar) {
        super(2, cVar);
        this.f8095u = x0Var;
        this.f8090p = z0Var;
        this.f8093s = (p8.j) eVar;
        this.f8097w = obj;
    }
}
