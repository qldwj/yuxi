package h8;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class j2 extends p8.j implements v8.e {
    public final /* synthetic */ List A;
    public final /* synthetic */ r7.f B;
    public final /* synthetic */ int C;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public String f8047m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public List f8048n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Object f8049o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public w8.v f8050p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public Iterator f8051q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Object f8052r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public String f8053s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f8054t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f8055u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public long f8056v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public long f8057w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f8058x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public /* synthetic */ Object f8059y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ r2 f8060z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j2(r2 r2Var, List list, r7.f fVar, int i2, n8.c cVar) {
        super(2, cVar);
        this.f8060z = r2Var;
        this.A = list;
        this.B = fVar;
        this.C = i2;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        return ((j2) m((f9.b0) obj, (n8.c) obj2)).p(j8.n.f9120a);
    }

    @Override // p8.a
    public final n8.c m(Object obj, n8.c cVar) {
        j2 j2Var = new j2(this.f8060z, this.A, this.B, this.C, cVar);
        j2Var.f8059y = obj;
        return j2Var;
    }

    /* JADX WARN: Code duplicated, block: B:102:0x0370  */
    /* JADX WARN: Code duplicated, block: B:103:0x0373  */
    /* JADX WARN: Code duplicated, block: B:107:0x0383 A[Catch: all -> 0x0145, TryCatch #6 {all -> 0x0145, blocks: (B:123:0x03fe, B:128:0x0418, B:17:0x011e, B:27:0x01f1, B:30:0x022b, B:86:0x0324, B:88:0x032a, B:90:0x0336, B:92:0x033a, B:100:0x036a, B:107:0x0383, B:112:0x03bd, B:114:0x03c1, B:117:0x03d3, B:119:0x03d9, B:122:0x03eb, B:33:0x0241, B:74:0x02eb, B:85:0x0314, B:36:0x0252, B:82:0x030f, B:39:0x0261, B:45:0x028b, B:47:0x0295, B:49:0x0299, B:55:0x02a7, B:65:0x02ca, B:70:0x02d6, B:78:0x02f8, B:42:0x027d), top: B:307:0x001a }] */
    /* JADX WARN: Code duplicated, block: B:109:0x03ac  */
    /* JADX WARN: Code duplicated, block: B:88:0x032a A[Catch: all -> 0x0145, TryCatch #6 {all -> 0x0145, blocks: (B:123:0x03fe, B:128:0x0418, B:17:0x011e, B:27:0x01f1, B:30:0x022b, B:86:0x0324, B:88:0x032a, B:90:0x0336, B:92:0x033a, B:100:0x036a, B:107:0x0383, B:112:0x03bd, B:114:0x03c1, B:117:0x03d3, B:119:0x03d9, B:122:0x03eb, B:33:0x0241, B:74:0x02eb, B:85:0x0314, B:36:0x0252, B:82:0x030f, B:39:0x0261, B:45:0x028b, B:47:0x0295, B:49:0x0299, B:55:0x02a7, B:65:0x02ca, B:70:0x02d6, B:78:0x02f8, B:42:0x027d), top: B:307:0x001a }] */
    /* JADX WARN: Code duplicated, block: B:90:0x0336 A[Catch: all -> 0x0145, TryCatch #6 {all -> 0x0145, blocks: (B:123:0x03fe, B:128:0x0418, B:17:0x011e, B:27:0x01f1, B:30:0x022b, B:86:0x0324, B:88:0x032a, B:90:0x0336, B:92:0x033a, B:100:0x036a, B:107:0x0383, B:112:0x03bd, B:114:0x03c1, B:117:0x03d3, B:119:0x03d9, B:122:0x03eb, B:33:0x0241, B:74:0x02eb, B:85:0x0314, B:36:0x0252, B:82:0x030f, B:39:0x0261, B:45:0x028b, B:47:0x0295, B:49:0x0299, B:55:0x02a7, B:65:0x02ca, B:70:0x02d6, B:78:0x02f8, B:42:0x027d), top: B:307:0x001a }] */
    /* JADX WARN: Code duplicated, block: B:92:0x033a A[Catch: all -> 0x0145, TRY_LEAVE, TryCatch #6 {all -> 0x0145, blocks: (B:123:0x03fe, B:128:0x0418, B:17:0x011e, B:27:0x01f1, B:30:0x022b, B:86:0x0324, B:88:0x032a, B:90:0x0336, B:92:0x033a, B:100:0x036a, B:107:0x0383, B:112:0x03bd, B:114:0x03c1, B:117:0x03d3, B:119:0x03d9, B:122:0x03eb, B:33:0x0241, B:74:0x02eb, B:85:0x0314, B:36:0x0252, B:82:0x030f, B:39:0x0261, B:45:0x028b, B:47:0x0295, B:49:0x0299, B:55:0x02a7, B:65:0x02ca, B:70:0x02d6, B:78:0x02f8, B:42:0x027d), top: B:307:0x001a }] */
    /* JADX WARN: Code duplicated, block: B:96:0x0344  */
    /* JADX WARN: Code duplicated, block: B:97:0x0347  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:103:0x0373 -> B:104:0x0379). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:107:0x0383 -> B:108:0x03a0). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:249:0x06de -> B:332:0x06e8). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:262:0x071a -> B:251:0x06f3). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:265:0x0729 -> B:264:0x0726). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // p8.a
    public final java.lang.Object p(java.lang.Object r37) {
        /*
            Method dump skipped, instruction units count: 2032
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: h8.j2.p(java.lang.Object):java.lang.Object");
    }
}
