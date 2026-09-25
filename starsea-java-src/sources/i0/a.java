package i0;

import a2.a0;
import a2.f0;
import a2.o0;
import h0.y0;
import j8.n;
import p8.i;
import v8.e;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class a extends i implements e {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ int f8582k = 1;
    public int l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f8583m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Object f8584n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Object f8585o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Object f8586p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(a0 a0Var, f0 f0Var, y0 y0Var, n8.c cVar) {
        super(cVar);
        this.f8584n = a0Var;
        this.f8585o = f0Var;
        this.f8586p = y0Var;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        o0 o0Var = (o0) obj;
        n8.c cVar = (n8.c) obj2;
        switch (this.f8582k) {
            case 0:
                break;
        }
        return ((a) m(o0Var, cVar)).p(n.f9120a);
    }

    @Override // p8.a
    public final n8.c m(Object obj, n8.c cVar) {
        switch (this.f8582k) {
            case 0:
                a aVar = new a((b) this.f8586p, cVar);
                aVar.f8583m = obj;
                return aVar;
            default:
                a aVar2 = new a((a0) this.f8584n, (f0) this.f8585o, (y0) this.f8586p, cVar);
                aVar2.f8583m = obj;
                return aVar2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:118:0x021c  */
    /* JADX WARN: Code duplicated, block: B:129:0x018a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:131:0x0184 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:49:0x00ef A[PHI: r9
      0x00ef: PHI (r9v1 o8.a) = (r9v0 o8.a), (r9v2 o8.a) binds: [B:48:0x00ed, B:73:0x0156] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:75:0x0159 A[PHI: r2 r7 r9 r10 r11
      0x0159: PHI (r2v6 a2.n) = (r2v5 a2.n), (r2v13 a2.n) binds: [B:73:0x0156, B:45:0x00c1] A[DONT_GENERATE, DONT_INLINE]
      0x0159: PHI (r7v8 a2.y) = (r7v7 a2.y), (r7v11 a2.y) binds: [B:73:0x0156, B:45:0x00c1] A[DONT_GENERATE, DONT_INLINE]
      0x0159: PHI (r9v3 o8.a) = (r9v2 o8.a), (r9v0 o8.a) binds: [B:73:0x0156, B:45:0x00c1] A[DONT_GENERATE, DONT_INLINE]
      0x0159: PHI (r10v5 a2.o0) = (r10v4 a2.o0), (r10v12 a2.o0) binds: [B:73:0x0156, B:45:0x00c1] A[DONT_GENERATE, DONT_INLINE]
      0x0159: PHI (r11v11 java.lang.Object) = (r11v10 java.lang.Object), (r11v17 java.lang.Object) binds: [B:73:0x0156, B:45:0x00c1] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:77:0x0164  */
    /* JADX WARN: Code duplicated, block: B:79:0x0171  */
    /* JADX WARN: Code duplicated, block: B:81:0x017d  */
    /* JADX WARN: Code duplicated, block: B:84:0x0182  */
    /* JADX WARN: Code duplicated, block: B:90:0x0192  */
    /* JADX WARN: Code duplicated, block: B:92:0x01a3  */
    /* JADX WARN: Type inference failed for: r11v13, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r6v4, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:101:0x01e2 -> B:103:0x01e6). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:73:0x0156 -> B:75:0x0159). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // p8.a
    public final java.lang.Object p(java.lang.Object r20) {
        /*
            Method dump skipped, instruction units count: 554
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: i0.a.p(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(b bVar, n8.c cVar) {
        super(cVar);
        this.f8586p = bVar;
    }
}
