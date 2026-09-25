package h8;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class e1 extends p8.j implements v8.e {
    public final /* synthetic */ androidx.lifecycle.r0 A;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f7835m = 0;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public String f7836n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public List f7837o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Iterator f7838p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public String f7839q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f7840r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f7841s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f7842t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Object f7843u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public r7.d f7844v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ int f7845w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Object f7846x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public Object f7847y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public Object f7848z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e1(j1 j1Var, List list, int i2, n8.c cVar) {
        super(2, cVar);
        this.A = j1Var;
        this.f7846x = list;
        this.f7845w = i2;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        f9.b0 b0Var = (f9.b0) obj;
        n8.c cVar = (n8.c) obj2;
        switch (this.f7835m) {
            case 0:
                break;
        }
        return ((e1) m(b0Var, cVar)).p(j8.n.f9120a);
    }

    @Override // p8.a
    public final n8.c m(Object obj, n8.c cVar) {
        switch (this.f7835m) {
            case 0:
                e1 e1Var = new e1((j1) this.A, (List) this.f7846x, this.f7845w, cVar);
                e1Var.f7847y = obj;
                return e1Var;
            default:
                e1 e1Var2 = new e1((o1) this.A, this.f7844v, this.f7845w, cVar);
                e1Var2.f7843u = obj;
                return e1Var2;
        }
    }

    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:256:0x05fa -> B:257:0x05fb). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:273:0x062a -> B:258:0x05fd). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:300:0x06db -> B:320:0x077c). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:315:0x0760 -> B:218:0x04e9). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:335:0x07c9 -> B:336:0x07d2). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:354:0x0802 -> B:355:0x0811). Please report as a decompilation issue!!! */
    /*  JADX ERROR: Types fix failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached with updateSeq = 22661. Try increasing type updates limit count.
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:99)
        */
    @Override // p8.a
    public final java.lang.Object p(java.lang.Object r34) {
        /*
            Method dump skipped, instruction units count: 2266
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: h8.e1.p(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e1(o1 o1Var, r7.d dVar, int i2, n8.c cVar) {
        super(2, cVar);
        this.A = o1Var;
        this.f7844v = dVar;
        this.f7845w = i2;
    }
}
