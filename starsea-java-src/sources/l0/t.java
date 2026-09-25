package l0;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class t extends p8.i implements v8.e {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ int f9700k;
    public int l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f9701m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f9702n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ t(Object obj, n8.c cVar, int i2) {
        super(cVar);
        this.f9700k = i2;
        this.f9702n = obj;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f9700k) {
            case 0:
                ((t) m((a2.o0) obj, (n8.c) obj2)).p(j8.n.f9120a);
                return o8.a.f11151i;
            case 1:
                return ((t) m((a2.o0) obj, (n8.c) obj2)).p(j8.n.f9120a);
            case 2:
                return ((t) m((a2.o0) obj, (n8.c) obj2)).p(j8.n.f9120a);
            default:
                return ((t) m((d9.i) obj, (n8.c) obj2)).p(j8.n.f9120a);
        }
    }

    @Override // p8.a
    public final n8.c m(Object obj, n8.c cVar) {
        switch (this.f9700k) {
            case 0:
                t tVar = new t((v8.c) this.f9702n, cVar, 0);
                tVar.f9701m = obj;
                return tVar;
            case 1:
                t tVar2 = new t((x.e) this.f9702n, cVar, 1);
                tVar2.f9701m = obj;
                return tVar2;
            case 2:
                t tVar3 = new t((v.j) this.f9702n, cVar, 2);
                tVar3.f9701m = obj;
                return tVar3;
            default:
                t tVar4 = new t((View) this.f9702n, cVar, 3);
                tVar4.f9701m = obj;
                return tVar4;
        }
    }

    /* JADX WARN: Code duplicated, block: B:94:0x01cb A[RETURN] */
    /* JADX WARN: Type inference failed for: r13v19, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:58:0x0127 -> B:60:0x012b). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:93:0x01c9 -> B:95:0x01cc). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:85:0x019e
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // p8.a
    public final java.lang.Object p(java.lang.Object r13) {
        /*
            Method dump skipped, instruction units count: 490
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: l0.t.p(java.lang.Object):java.lang.Object");
    }
}
