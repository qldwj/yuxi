package h8;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class h1 extends p8.j implements v8.e {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f7937m = 1;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public p7.y f7938n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public String f7939o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public String f7940p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public String f7941q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f7942r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public /* synthetic */ Object f7943s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ j1 f7944t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public List f7945u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Integer f7946v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ String f7947w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Object f7948x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h1(j1 j1Var, List list, Integer num, String str, n8.c cVar) {
        super(2, cVar);
        this.f7944t = j1Var;
        this.f7945u = list;
        this.f7946v = num;
        this.f7947w = str;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        f9.b0 b0Var = (f9.b0) obj;
        n8.c cVar = (n8.c) obj2;
        switch (this.f7937m) {
            case 0:
                break;
        }
        return ((h1) m(b0Var, cVar)).p(j8.n.f9120a);
    }

    @Override // p8.a
    public final n8.c m(Object obj, n8.c cVar) {
        switch (this.f7937m) {
            case 0:
                h1 h1Var = new h1(this.f7944t, (r7.d) this.f7948x, this.f7946v, this.f7947w, cVar);
                h1Var.f7943s = obj;
                return h1Var;
            default:
                h1 h1Var2 = new h1(this.f7944t, this.f7945u, this.f7946v, this.f7947w, cVar);
                h1Var2.f7943s = obj;
                return h1Var2;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x00f4, code lost:
    
        if (r0 == r11) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x01de, code lost:
    
        if (r8 == r11) goto L86;
     */
    @Override // p8.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object p(java.lang.Object r25) {
        /*
            Method dump skipped, instruction units count: 558
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: h8.h1.p(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h1(j1 j1Var, r7.d dVar, Integer num, String str, n8.c cVar) {
        super(2, cVar);
        this.f7944t = j1Var;
        this.f7948x = dVar;
        this.f7946v = num;
        this.f7947w = str;
    }
}
