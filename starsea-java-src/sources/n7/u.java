package n7;

import f9.b0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class u extends p8.j implements v8.e {
    public final /* synthetic */ v8.c A;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Object f10874m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public v8.c f10875n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public b0 f10876o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public String f10877p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public w f10878q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public long f10879r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public long f10880s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public double f10881t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f10882u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public /* synthetic */ Object f10883v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ v f10884w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ String f10885x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f10886y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ long f10887z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u(v vVar, String str, int i2, long j10, v8.c cVar, n8.c cVar2) {
        super(2, cVar2);
        this.f10884w = vVar;
        this.f10885x = str;
        this.f10886y = i2;
        this.f10887z = j10;
        this.A = cVar;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        return ((u) m((b0) obj, (n8.c) obj2)).p(j8.n.f9120a);
    }

    @Override // p8.a
    public final n8.c m(Object obj, n8.c cVar) {
        u uVar = new u(this.f10884w, this.f10885x, this.f10886y, this.f10887z, this.A, cVar);
        uVar.f10883v = obj;
        return uVar;
    }

    /* JADX WARN: Code duplicated, block: B:42:0x0120 A[Catch: all -> 0x006b, TryCatch #1 {all -> 0x006b, blocks: (B:77:0x01d9, B:79:0x01df, B:81:0x01e3, B:82:0x01eb, B:84:0x01f3, B:85:0x0226, B:86:0x022d, B:76:0x01d6, B:16:0x004e, B:50:0x016c, B:53:0x0171, B:40:0x0116, B:42:0x0120, B:46:0x014a, B:65:0x0198, B:68:0x01ae, B:87:0x022e, B:88:0x0235, B:56:0x0178, B:58:0x0185, B:22:0x0082, B:25:0x0095, B:39:0x010c, B:30:0x00cc, B:32:0x00d2, B:34:0x00d6, B:35:0x00de), top: B:96:0x000c }] */
    /* JADX WARN: Code duplicated, block: B:44:0x013c  */
    /* JADX WARN: Code duplicated, block: B:45:0x013e  */
    /* JADX WARN: Code duplicated, block: B:48:0x0164  */
    /* JADX WARN: Code duplicated, block: B:49:0x0166  */
    /* JADX WARN: Code duplicated, block: B:52:0x0170  */
    /* JADX WARN: Code duplicated, block: B:56:0x0178 A[Catch: all -> 0x006b, TryCatch #1 {all -> 0x006b, blocks: (B:77:0x01d9, B:79:0x01df, B:81:0x01e3, B:82:0x01eb, B:84:0x01f3, B:85:0x0226, B:86:0x022d, B:76:0x01d6, B:16:0x004e, B:50:0x016c, B:53:0x0171, B:40:0x0116, B:42:0x0120, B:46:0x014a, B:65:0x0198, B:68:0x01ae, B:87:0x022e, B:88:0x0235, B:56:0x0178, B:58:0x0185, B:22:0x0082, B:25:0x0095, B:39:0x010c, B:30:0x00cc, B:32:0x00d2, B:34:0x00d6, B:35:0x00de), top: B:96:0x000c }] */
    /* JADX WARN: Code duplicated, block: B:58:0x0185 A[Catch: all -> 0x006b, TryCatch #1 {all -> 0x006b, blocks: (B:77:0x01d9, B:79:0x01df, B:81:0x01e3, B:82:0x01eb, B:84:0x01f3, B:85:0x0226, B:86:0x022d, B:76:0x01d6, B:16:0x004e, B:50:0x016c, B:53:0x0171, B:40:0x0116, B:42:0x0120, B:46:0x014a, B:65:0x0198, B:68:0x01ae, B:87:0x022e, B:88:0x0235, B:56:0x0178, B:58:0x0185, B:22:0x0082, B:25:0x0095, B:39:0x010c, B:30:0x00cc, B:32:0x00d2, B:34:0x00d6, B:35:0x00de), top: B:96:0x000c }] */
    /* JADX WARN: Code duplicated, block: B:65:0x0198 A[Catch: all -> 0x006b, TryCatch #1 {all -> 0x006b, blocks: (B:77:0x01d9, B:79:0x01df, B:81:0x01e3, B:82:0x01eb, B:84:0x01f3, B:85:0x0226, B:86:0x022d, B:76:0x01d6, B:16:0x004e, B:50:0x016c, B:53:0x0171, B:40:0x0116, B:42:0x0120, B:46:0x014a, B:65:0x0198, B:68:0x01ae, B:87:0x022e, B:88:0x0235, B:56:0x0178, B:58:0x0185, B:22:0x0082, B:25:0x0095, B:39:0x010c, B:30:0x00cc, B:32:0x00d2, B:34:0x00d6, B:35:0x00de), top: B:96:0x000c }] */
    /* JADX WARN: Code duplicated, block: B:67:0x01ad  */
    /* JADX WARN: Code duplicated, block: B:73:0x01ce  */
    /* JADX WARN: Code duplicated, block: B:87:0x022e A[Catch: all -> 0x006b, TryCatch #1 {all -> 0x006b, blocks: (B:77:0x01d9, B:79:0x01df, B:81:0x01e3, B:82:0x01eb, B:84:0x01f3, B:85:0x0226, B:86:0x022d, B:76:0x01d6, B:16:0x004e, B:50:0x016c, B:53:0x0171, B:40:0x0116, B:42:0x0120, B:46:0x014a, B:65:0x0198, B:68:0x01ae, B:87:0x022e, B:88:0x0235, B:56:0x0178, B:58:0x0185, B:22:0x0082, B:25:0x0095, B:39:0x010c, B:30:0x00cc, B:32:0x00d2, B:34:0x00d6, B:35:0x00de), top: B:96:0x000c }] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:49:0x0166 -> B:18:0x005c). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // p8.a
    public final java.lang.Object p(java.lang.Object r23) {
        /*
            Method dump skipped, instruction units count: 586
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: n7.u.p(java.lang.Object):java.lang.Object");
    }
}
