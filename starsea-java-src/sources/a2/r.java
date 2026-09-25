package a2;

import g2.q1;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class r extends w8.l implements v8.c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f151j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r(int i2, Object obj) {
        super(1);
        this.f151j = i2;
    }

    @Override // v8.c
    public final Object invoke(Object obj) {
        switch (this.f151j) {
            case 0:
                ((s) obj).getClass();
                return Boolean.TRUE;
            default:
                k1.c cVar = (k1.c) obj;
                if (!cVar.f7226i.f7237u) {
                    return q1.f6581j;
                }
                cVar.f9351v = null;
                return q1.f6580i;
        }
    }
}
