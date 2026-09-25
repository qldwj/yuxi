package k8;

import a2.o0;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class c0 extends p8.i implements v8.e {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ int f9519k = 0;
    public int l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f9520m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Object f9521n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Object f9522o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Object f9523p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ Object f9524q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c0(Iterator it, n8.c cVar) {
        super(cVar);
        this.f9524q = it;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f9519k) {
            case 0:
                return ((c0) m((d9.i) obj, (n8.c) obj2)).p(j8.n.f9120a);
            default:
                return ((c0) m((o0) obj, (n8.c) obj2)).p(j8.n.f9120a);
        }
    }

    @Override // p8.a
    public final n8.c m(Object obj, n8.c cVar) {
        switch (this.f9519k) {
            case 0:
                c0 c0Var = new c0((Iterator) this.f9524q, cVar);
                c0Var.f9522o = obj;
                return c0Var;
            default:
                c0 c0Var2 = new c0((w8.v) this.f9523p, (w8.v) this.f9524q, cVar);
                c0Var2.f9521n = obj;
                return c0Var2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:128:0x007a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:129:0x007b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:19:0x006a  */
    /* JADX WARN: Code duplicated, block: B:22:0x0077 A[LOOP:2: B:18:0x0068->B:22:0x0077, LOOP_END] */
    /* JADX WARN: Type inference failed for: r11v10, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r11v9, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r5v10, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r7v17, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:38:0x00c3 -> B:39:0x00c8). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // p8.a
    public final java.lang.Object p(java.lang.Object r19) {
        /*
            Method dump skipped, instruction units count: 652
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: k8.c0.p(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c0(w8.v vVar, w8.v vVar2, n8.c cVar) {
        super(cVar);
        this.f9523p = vVar;
        this.f9524q = vVar2;
    }
}
