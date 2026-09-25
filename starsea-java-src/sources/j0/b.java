package j0;

import o1.h0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class b extends w8.i implements v8.c {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ q f8800q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(q qVar) {
        super(1, w8.j.class, "localToScreen", "startInput$localToScreen(Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter$LegacyPlatformTextInputNode;[F)V", 0);
        this.f8800q = qVar;
    }

    @Override // v8.c
    public final Object invoke(Object obj) {
        float[] fArr = ((h0) obj).f11005a;
        e2.r rVar = (e2.r) this.f8800q.f8822y.getValue();
        if (rVar != null) {
            if (!rVar.j()) {
                rVar = null;
            }
            if (rVar != null) {
                rVar.k(fArr);
            }
        }
        return j8.n.f9120a;
    }
}
