package c5;

import v0.n;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class e extends RuntimeException {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f2478i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Throwable f2479j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(Throwable th, int i2) {
        super(th);
        n.k(i2, "callbackName");
        this.f2478i = i2;
        this.f2479j = th;
    }

    @Override // java.lang.Throwable
    public final Throwable getCause() {
        return this.f2479j;
    }
}
