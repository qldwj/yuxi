package y3;

import i3.f;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class b extends f {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f17638d;

    public b() {
        super(12);
        this.f17638d = new Object();
    }

    @Override // i3.f
    public final Object a() {
        Object objA;
        synchronized (this.f17638d) {
            objA = super.a();
        }
        return objA;
    }

    @Override // i3.f
    public final boolean c(Object obj) {
        boolean zC;
        synchronized (this.f17638d) {
            zC = super.c(obj);
        }
        return zC;
    }
}
