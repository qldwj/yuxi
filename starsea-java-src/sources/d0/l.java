package d0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class l extends p8.j implements v8.e {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public w8.r f3550m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public w8.v f3551n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public w8.t f3552o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public float f3553p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public float f3554q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public float f3555r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f3556s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f3557t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public /* synthetic */ Object f3558u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ b3.b f3559v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ c0.f f3560w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(b3.b bVar, c0.f fVar, n8.c cVar) {
        super(2, cVar);
        this.f3559v = bVar;
        this.f3560w = fVar;
    }

    public static final boolean r(boolean z9, c0.f fVar) {
        if (z9) {
            if (fVar.b() > 0) {
                return true;
            }
            return fVar.b() == 0 && ((v0.y0) fVar.f2358a.f2325d.f79c).g() > 0;
        }
        if (fVar.b() < 0) {
            return true;
        }
        return fVar.b() == 0 && ((v0.y0) fVar.f2358a.f2325d.f79c).g() < 0;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        return ((l) m((z.q0) obj, (n8.c) obj2)).p(j8.n.f9120a);
    }

    @Override // p8.a
    public final n8.c m(Object obj, n8.c cVar) {
        l lVar = new l(this.f3559v, this.f3560w, cVar);
        lVar.f3558u = obj;
        return lVar;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x00a0 A[Catch: i -> 0x00c5, TryCatch #1 {i -> 0x00c5, blocks: (B:56:0x0153, B:24:0x009c, B:26:0x00a0, B:28:0x00aa, B:30:0x00b8, B:39:0x00cf, B:43:0x00fe, B:48:0x0113, B:52:0x0143), top: B:75:0x0153 }] */
    /* JADX WARN: Code duplicated, block: B:30:0x00b8 A[Catch: i -> 0x00c5, TryCatch #1 {i -> 0x00c5, blocks: (B:56:0x0153, B:24:0x009c, B:26:0x00a0, B:28:0x00aa, B:30:0x00b8, B:39:0x00cf, B:43:0x00fe, B:48:0x0113, B:52:0x0143), top: B:75:0x0153 }] */
    /* JADX WARN: Code duplicated, block: B:32:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:33:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:36:0x00ca A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:37:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:38:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:41:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:42:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:45:0x0105  */
    /* JADX WARN: Code duplicated, block: B:47:0x0110  */
    /* JADX WARN: Code duplicated, block: B:54:0x0149  */
    /* JADX WARN: Code duplicated, block: B:55:0x014b  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:55:0x014b -> B:75:0x0153). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // p8.a
    public final java.lang.Object p(java.lang.Object r26) {
        /*
            Method dump skipped, instruction units count: 468
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: d0.l.p(java.lang.Object):java.lang.Object");
    }
}
